:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399272 address=23.144.204.0/24} on-error {}
