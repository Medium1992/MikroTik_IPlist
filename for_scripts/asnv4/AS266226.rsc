:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266226 address=216.98.216.0/24} on-error {}
:do {add list=$AddressList comment=AS266226 address=216.98.219.0/24} on-error {}
