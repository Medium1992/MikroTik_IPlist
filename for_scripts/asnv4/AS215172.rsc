:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215172 address=82.39.145.0/24} on-error {}
