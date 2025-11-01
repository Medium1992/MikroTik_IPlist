:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203573 address=185.130.92.0/22} on-error {}
