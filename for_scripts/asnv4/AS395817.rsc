:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395817 address=199.71.80.0/22} on-error {}
