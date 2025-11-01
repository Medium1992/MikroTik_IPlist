:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35858 address=12.45.50.0/24} on-error {}
