:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59590 address=188.241.208.0/24} on-error {}
:do {add list=$AddressList comment=AS59590 address=81.181.8.0/24} on-error {}
:do {add list=$AddressList comment=AS59590 address=89.44.204.0/24} on-error {}
