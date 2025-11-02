:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263022 address=186.249.16.0/21} on-error {}
