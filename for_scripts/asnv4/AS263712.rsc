:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263712 address=131.255.248.0/22} on-error {}
