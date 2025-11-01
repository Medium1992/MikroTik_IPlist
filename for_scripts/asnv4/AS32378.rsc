:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32378 address=8.29.49.0/24} on-error {}
