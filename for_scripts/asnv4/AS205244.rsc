:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205244 address=185.224.100.0/22} on-error {}
