:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39132 address=83.137.72.0/21} on-error {}
