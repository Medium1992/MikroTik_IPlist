:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397309 address=67.222.241.0/24} on-error {}
