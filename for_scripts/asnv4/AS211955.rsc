:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211955 address=194.41.112.0/24} on-error {}
:do {add list=$AddressList comment=AS211955 address=81.29.156.0/24} on-error {}
