:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54878 address=136.175.63.0/24} on-error {}
