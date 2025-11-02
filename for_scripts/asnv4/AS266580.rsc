:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266580 address=for_scripts/asnv4/AS266580.rsc} on-error {}
:do {add list=$AddressList comment=AS266580 address=45.7.50.0/24} on-error {}
