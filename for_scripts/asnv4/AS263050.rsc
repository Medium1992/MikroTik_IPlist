:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263050 address=186.232.100.0/22} on-error {}
