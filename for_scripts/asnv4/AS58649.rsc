:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58649 address=118.27.94.0/24} on-error {}
