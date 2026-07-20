:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273117 address=38.10.247.0/24} on-error {}
