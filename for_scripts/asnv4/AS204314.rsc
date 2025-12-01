:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204314 address=62.89.212.0/24} on-error {}
