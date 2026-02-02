:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36186 address=199.21.111.0/24} on-error {}
