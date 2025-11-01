:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400375 address=199.181.255.0/24} on-error {}
