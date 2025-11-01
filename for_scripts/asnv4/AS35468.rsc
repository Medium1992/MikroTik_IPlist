:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35468 address=193.222.63.0/24} on-error {}
