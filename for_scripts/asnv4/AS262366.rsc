:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262366 address=189.28.24.0/21} on-error {}
