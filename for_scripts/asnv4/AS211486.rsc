:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211486 address=216.162.44.0/24} on-error {}
:do {add list=$AddressList comment=AS211486 address=94.26.0.0/24} on-error {}
