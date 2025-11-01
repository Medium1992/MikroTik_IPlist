:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54245 address=50.30.23.0/24} on-error {}
