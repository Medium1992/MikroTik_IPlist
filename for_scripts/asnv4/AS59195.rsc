:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59195 address=103.142.166.0/24} on-error {}
:do {add list=$AddressList comment=AS59195 address=103.47.91.0/24} on-error {}
