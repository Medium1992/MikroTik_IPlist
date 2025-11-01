:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35688 address=195.137.185.0/24} on-error {}
