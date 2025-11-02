:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209128 address=185.149.121.0/24} on-error {}
