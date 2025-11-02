:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271959 address=for_scripts/asnv4/AS271959.rsc} on-error {}
:do {add list=$AddressList comment=AS271959 address=204.126.128.0/23} on-error {}
