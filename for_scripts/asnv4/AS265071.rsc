:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265071 address=200.23.148.0/24} on-error {}
