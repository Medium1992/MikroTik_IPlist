:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38773 address=114.141.88.0/21} on-error {}
