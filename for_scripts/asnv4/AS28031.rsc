:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28031 address=201.218.212.0/24} on-error {}
