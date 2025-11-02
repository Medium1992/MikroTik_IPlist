:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58351 address=45.91.162.0/24} on-error {}
:do {add list=$AddressList comment=AS58351 address=46.17.254.0/24} on-error {}
