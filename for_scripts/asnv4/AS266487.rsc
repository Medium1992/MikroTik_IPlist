:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266487 address=for_scripts/asnv4/AS266487.rsc} on-error {}
:do {add list=$AddressList comment=AS266487 address=170.83.184.0/22} on-error {}
