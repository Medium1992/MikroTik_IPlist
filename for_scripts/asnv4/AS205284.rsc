:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205284 address=185.190.216.0/22} on-error {}
