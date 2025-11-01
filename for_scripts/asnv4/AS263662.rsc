:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263662 address=186.249.223.0/24} on-error {}
