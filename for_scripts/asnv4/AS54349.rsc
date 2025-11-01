:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54349 address=50.59.84.0/24} on-error {}
