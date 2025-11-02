:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266388 address=170.80.156.0/22} on-error {}
