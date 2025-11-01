:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36993 address=102.219.82.0/24} on-error {}
:do {add list=$AddressList comment=AS36993 address=41.203.107.0/24} on-error {}
:do {add list=$AddressList comment=AS36993 address=41.223.147.0/24} on-error {}
