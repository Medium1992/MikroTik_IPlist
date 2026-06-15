:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=82.23.165.0/24} on-error {}
