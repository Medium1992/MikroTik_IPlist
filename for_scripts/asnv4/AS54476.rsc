:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54476 address=23.175.192.0/24} on-error {}
