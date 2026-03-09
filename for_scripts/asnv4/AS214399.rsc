:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214399 address=194.39.254.0/24} on-error {}
:do {add list=$AddressList comment=AS214399 address=195.24.236.0/24} on-error {}
