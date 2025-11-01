:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263502 address=177.73.124.0/22} on-error {}
