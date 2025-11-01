:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200700 address=185.93.28.0/22} on-error {}
