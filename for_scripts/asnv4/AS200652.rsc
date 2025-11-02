:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200652 address=185.100.60.0/22} on-error {}
