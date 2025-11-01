:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23233 address=216.234.137.0/24} on-error {}
:do {add list=$AddressList comment=AS23233 address=63.197.243.0/24} on-error {}
:do {add list=$AddressList comment=AS23233 address=8.39.136.0/24} on-error {}
