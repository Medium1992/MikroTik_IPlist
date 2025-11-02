:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54591 address=23.144.236.0/24} on-error {}
