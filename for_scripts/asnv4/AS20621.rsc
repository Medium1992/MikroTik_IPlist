:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20621 address=212.40.181.0/24} on-error {}
