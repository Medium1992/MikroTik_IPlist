:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35889 address=192.35.145.0/24} on-error {}
