:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36506 address=199.204.93.0/24} on-error {}
