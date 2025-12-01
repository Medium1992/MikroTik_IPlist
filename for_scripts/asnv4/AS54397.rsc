:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54397 address=199.212.1.0/24} on-error {}
