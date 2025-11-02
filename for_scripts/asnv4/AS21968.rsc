:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21968 address=69.94.60.0/22} on-error {}
