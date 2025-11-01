:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54066 address=50.149.37.0/24} on-error {}
