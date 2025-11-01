:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397756 address=8.21.24.0/24} on-error {}
