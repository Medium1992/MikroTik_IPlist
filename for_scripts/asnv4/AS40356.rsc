:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40356 address=for_scripts/asnv4/AS40356.rsc} on-error {}
:do {add list=$AddressList comment=AS40356 address=189.126.136.0/23} on-error {}
