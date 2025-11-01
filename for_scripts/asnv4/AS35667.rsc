:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35667 address=94.143.216.0/21} on-error {}
