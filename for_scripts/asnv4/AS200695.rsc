:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200695 address=185.98.232.0/22} on-error {}
