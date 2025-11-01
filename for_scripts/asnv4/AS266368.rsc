:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266368 address=170.80.44.0/22} on-error {}
