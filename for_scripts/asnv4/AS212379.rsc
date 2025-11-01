:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212379 address=217.175.199.0/24} on-error {}
