:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40870 address=23.135.96.0/24} on-error {}
