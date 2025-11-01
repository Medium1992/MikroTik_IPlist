:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210058 address=45.91.192.0/24} on-error {}
:do {add list=$AddressList comment=AS210058 address=93.175.247.0/24} on-error {}
