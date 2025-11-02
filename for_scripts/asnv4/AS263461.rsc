:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263461 address=177.190.148.0/22} on-error {}
