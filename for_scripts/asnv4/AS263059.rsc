:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263059 address=186.232.152.0/21} on-error {}
