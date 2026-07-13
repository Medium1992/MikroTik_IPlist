:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402353 address=199.185.107.0/24} on-error {}
