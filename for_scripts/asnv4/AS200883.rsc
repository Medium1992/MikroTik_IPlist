:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200883 address=185.92.56.0/22} on-error {}
