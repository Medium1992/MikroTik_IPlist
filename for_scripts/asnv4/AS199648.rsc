:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199648 address=194.181.177.0/24} on-error {}
