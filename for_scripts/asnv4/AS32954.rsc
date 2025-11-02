:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32954 address=167.170.100.0/24} on-error {}
