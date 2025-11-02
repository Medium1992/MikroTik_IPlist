:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58141 address=5.34.232.0/21} on-error {}
