:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204874 address=82.41.156.0/24} on-error {}
