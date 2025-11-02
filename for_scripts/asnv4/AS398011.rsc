:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398011 address=23.143.208.0/24} on-error {}
:do {add list=$AddressList comment=AS398011 address=66.248.250.0/24} on-error {}
