:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266014 address=170.245.44.0/22} on-error {}
