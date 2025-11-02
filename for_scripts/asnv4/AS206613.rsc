:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206613 address=195.39.239.0/24} on-error {}
:do {add list=$AddressList comment=AS206613 address=89.150.53.0/24} on-error {}
:do {add list=$AddressList comment=AS206613 address=89.150.54.0/24} on-error {}
