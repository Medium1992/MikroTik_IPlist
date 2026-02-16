:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273304 address=38.58.38.0/24} on-error {}
