:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26436 address=50.227.248.0/24} on-error {}
