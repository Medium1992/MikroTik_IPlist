:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29820 address=142.249.34.0/24} on-error {}
