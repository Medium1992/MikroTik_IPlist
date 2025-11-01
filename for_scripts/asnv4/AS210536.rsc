:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210536 address=109.71.185.0/24} on-error {}
