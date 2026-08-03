:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219211 address=81.181.190.0/24} on-error {}
