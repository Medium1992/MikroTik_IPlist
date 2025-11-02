:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54550 address=199.249.162.0/24} on-error {}
