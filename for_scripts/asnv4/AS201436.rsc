:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201436 address=185.73.116.0/22} on-error {}
