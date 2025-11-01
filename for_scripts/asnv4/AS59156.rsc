:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59156 address=27.54.119.0/24} on-error {}
