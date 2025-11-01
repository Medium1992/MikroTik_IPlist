:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263465 address=177.190.224.0/20} on-error {}
