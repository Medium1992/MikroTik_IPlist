:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273190 address=177.234.241.0/24} on-error {}
:do {add list=$AddressList comment=AS273190 address=45.225.89.0/24} on-error {}
