:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35679 address=86.111.232.0/21} on-error {}
