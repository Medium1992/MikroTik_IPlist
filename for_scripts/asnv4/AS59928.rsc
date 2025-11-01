:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59928 address=194.226.189.0/24} on-error {}
