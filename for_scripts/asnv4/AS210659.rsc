:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210659 address=202.181.204.0/24} on-error {}
