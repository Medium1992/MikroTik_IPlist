:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400196 address=205.178.178.0/24} on-error {}
:do {add list=$AddressList comment=AS400196 address=207.22.32.0/22} on-error {}
:do {add list=$AddressList comment=AS400196 address=208.52.177.0/24} on-error {}
