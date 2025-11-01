:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263076 address=186.233.152.0/21} on-error {}
