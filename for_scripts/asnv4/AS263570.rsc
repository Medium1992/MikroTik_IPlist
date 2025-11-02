:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263570 address=186.249.248.0/21} on-error {}
