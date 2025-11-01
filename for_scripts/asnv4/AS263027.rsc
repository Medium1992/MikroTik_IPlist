:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263027 address=186.249.240.0/21} on-error {}
