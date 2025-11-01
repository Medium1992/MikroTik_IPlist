:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266293 address=170.79.132.0/22} on-error {}
