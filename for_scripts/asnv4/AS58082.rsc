:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58082 address=109.233.128.0/21} on-error {}
