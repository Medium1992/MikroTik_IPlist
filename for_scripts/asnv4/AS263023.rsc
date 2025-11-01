:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263023 address=186.249.48.0/20} on-error {}
