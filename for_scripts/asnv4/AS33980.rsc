:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33980 address=192.165.72.0/24} on-error {}
