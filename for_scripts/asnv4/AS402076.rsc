:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402076 address=198.100.18.0/24} on-error {}
