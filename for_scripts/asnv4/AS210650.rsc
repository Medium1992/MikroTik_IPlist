:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210650 address=46.36.111.0/24} on-error {}
