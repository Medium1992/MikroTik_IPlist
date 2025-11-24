:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54662 address=66.193.56.0/24} on-error {}
