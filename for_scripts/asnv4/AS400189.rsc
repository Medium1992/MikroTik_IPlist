:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400189 address=161.199.144.0/24} on-error {}
:do {add list=$AddressList comment=AS400189 address=45.41.55.0/24} on-error {}
