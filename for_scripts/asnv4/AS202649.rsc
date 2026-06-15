:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202649 address=85.137.250.0/24} on-error {}
:do {add list=$AddressList comment=AS202649 address=89.35.112.0/24} on-error {}
