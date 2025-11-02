:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30165 address=147.253.224.0/19} on-error {}
:do {add list=$AddressList comment=AS30165 address=205.144.208.0/20} on-error {}
:do {add list=$AddressList comment=AS30165 address=208.97.23.0/24} on-error {}
