:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59282 address=103.228.244.0/22} on-error {}
:do {add list=$AddressList comment=AS59282 address=103.254.104.0/22} on-error {}
:do {add list=$AddressList comment=AS59282 address=116.206.212.0/22} on-error {}
:do {add list=$AddressList comment=AS59282 address=202.74.76.0/22} on-error {}
