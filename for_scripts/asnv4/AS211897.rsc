:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211897 address=185.107.239.0/24} on-error {}
