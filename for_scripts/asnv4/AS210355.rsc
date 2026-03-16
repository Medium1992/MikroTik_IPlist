:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210355 address=136.0.21.0/24} on-error {}
