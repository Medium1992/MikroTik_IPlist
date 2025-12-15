:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203874 address=82.39.115.0/24} on-error {}
