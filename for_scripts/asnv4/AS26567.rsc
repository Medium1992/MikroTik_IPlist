:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26567 address=159.175.0.0/16} on-error {}
