:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25819 address=23.181.112.0/24} on-error {}
