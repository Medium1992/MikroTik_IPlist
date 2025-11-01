:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202179 address=185.50.180.0/22} on-error {}
