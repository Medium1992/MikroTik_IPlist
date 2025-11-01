:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59242 address=103.228.49.0/24} on-error {}
:do {add list=$AddressList comment=AS59242 address=103.254.26.0/24} on-error {}
