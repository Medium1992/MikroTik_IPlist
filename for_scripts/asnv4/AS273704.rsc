:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273704 address=177.84.31.0/24} on-error {}
