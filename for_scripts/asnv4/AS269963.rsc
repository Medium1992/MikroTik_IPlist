:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269963 address=200.14.60.0/24} on-error {}
