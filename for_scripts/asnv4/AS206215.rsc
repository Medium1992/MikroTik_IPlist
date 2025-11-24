:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206215 address=167.150.22.0/24} on-error {}
:do {add list=$AddressList comment=AS206215 address=167.150.223.0/24} on-error {}
