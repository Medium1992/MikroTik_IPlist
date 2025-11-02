:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59961 address=5.160.195.0/24} on-error {}
:do {add list=$AddressList comment=AS59961 address=87.107.50.0/24} on-error {}
