:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208433 address=185.181.167.0/24} on-error {}
