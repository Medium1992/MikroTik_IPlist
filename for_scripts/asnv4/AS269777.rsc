:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269777 address=181.79.218.0/24} on-error {}
:do {add list=$AddressList comment=AS269777 address=45.183.247.0/24} on-error {}
