:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30425 address=for_scripts/asnv4/AS30425.rsc} on-error {}
:do {add list=$AddressList comment=AS30425 address=204.126.146.0/23} on-error {}
