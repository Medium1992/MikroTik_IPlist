:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263075 address=186.233.120.0/21} on-error {}
