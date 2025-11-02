:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40444 address=205.207.104.0/22} on-error {}
:do {add list=$AddressList comment=AS40444 address=208.75.120.0/22} on-error {}
:do {add list=$AddressList comment=AS40444 address=216.21.230.0/24} on-error {}
