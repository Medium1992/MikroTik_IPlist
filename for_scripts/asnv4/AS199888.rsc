:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199888 address=192.83.165.0/24} on-error {}
