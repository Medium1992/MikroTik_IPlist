:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215208 address=142.111.188.0/24} on-error {}
:do {add list=$AddressList comment=AS215208 address=45.198.8.0/24} on-error {}
