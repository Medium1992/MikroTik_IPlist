:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38429 address=123.214.181.0/24} on-error {}
