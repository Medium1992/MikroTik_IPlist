:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54310 address=199.175.224.0/24} on-error {}
