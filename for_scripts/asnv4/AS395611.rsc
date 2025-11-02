:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395611 address=198.181.199.0/24} on-error {}
