:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35965 address=199.181.240.0/24} on-error {}
