:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59902 address=162.44.9.0/24} on-error {}
