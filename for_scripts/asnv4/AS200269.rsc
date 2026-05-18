:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200269 address=81.181.144.0/24} on-error {}
