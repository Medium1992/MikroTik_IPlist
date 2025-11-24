:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59525 address=146.120.109.0/24} on-error {}
