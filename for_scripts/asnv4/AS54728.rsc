:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54728 address=118.91.185.0/24} on-error {}
:do {add list=$AddressList comment=AS54728 address=45.59.136.0/24} on-error {}
