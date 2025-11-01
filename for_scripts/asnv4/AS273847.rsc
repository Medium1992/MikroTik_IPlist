:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273847 address=181.41.199.0/24} on-error {}
