:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203508 address=194.181.45.0/24} on-error {}
