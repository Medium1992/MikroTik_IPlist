:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59321 address=103.213.28.0/23} on-error {}
:do {add list=$AddressList comment=AS59321 address=103.226.122.0/24} on-error {}
