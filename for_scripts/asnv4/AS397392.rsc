:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397392 address=65.141.212.0/24} on-error {}
