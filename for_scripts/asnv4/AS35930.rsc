:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35930 address=23.149.8.0/24} on-error {}
