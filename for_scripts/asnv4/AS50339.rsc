:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50339 address=185.170.1.0/24} on-error {}
:do {add list=$AddressList comment=AS50339 address=195.208.109.0/24} on-error {}
