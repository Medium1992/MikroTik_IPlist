:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42508 address=81.181.102.0/24} on-error {}
