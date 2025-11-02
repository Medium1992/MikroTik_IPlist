:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209912 address=37.44.232.0/22} on-error {}
