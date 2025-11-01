:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210591 address=212.70.181.0/24} on-error {}
