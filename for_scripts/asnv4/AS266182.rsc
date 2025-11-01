:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266182 address=45.6.80.0/22} on-error {}
