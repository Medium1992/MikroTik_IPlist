:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209101 address=45.151.91.0/24} on-error {}
:do {add list=$AddressList comment=AS209101 address=94.154.172.0/24} on-error {}
