:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263605 address=186.249.222.0/24} on-error {}
