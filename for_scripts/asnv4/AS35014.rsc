:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35014 address=89.252.197.0/24} on-error {}
