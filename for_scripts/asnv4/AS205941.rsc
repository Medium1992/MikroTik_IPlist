:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205941 address=142.249.174.0/24} on-error {}
