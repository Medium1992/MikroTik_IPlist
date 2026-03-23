:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263065 address=186.232.180.0/22} on-error {}
