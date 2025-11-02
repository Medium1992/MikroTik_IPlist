:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40424 address=for_scripts/asnv4/AS40424.rsc} on-error {}
:do {add list=$AddressList comment=AS40424 address=199.188.60.0/22} on-error {}
