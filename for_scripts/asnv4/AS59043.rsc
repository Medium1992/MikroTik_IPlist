:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59043 address=103.239.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59043 address=43.255.228.0/22} on-error {}
