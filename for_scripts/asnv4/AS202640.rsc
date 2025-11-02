:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202640 address=185.156.60.0/22} on-error {}
