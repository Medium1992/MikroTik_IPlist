:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39659 address=185.229.36.0/22} on-error {}
