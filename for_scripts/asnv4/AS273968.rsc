:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273968 address=38.226.245.0/24} on-error {}
