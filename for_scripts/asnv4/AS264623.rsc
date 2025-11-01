:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264623 address=200.9.181.0/24} on-error {}
