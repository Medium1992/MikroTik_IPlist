:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395203 address=for_scripts/asnv4/AS395203.rsc} on-error {}
:do {add list=$AddressList comment=AS395203 address=216.55.126.0/23} on-error {}
