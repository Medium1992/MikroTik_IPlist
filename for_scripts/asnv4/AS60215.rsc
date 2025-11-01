:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60215 address=91.212.24.0/24} on-error {}
