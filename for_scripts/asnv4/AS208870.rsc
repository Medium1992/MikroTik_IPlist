:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208870 address=194.31.111.0/24} on-error {}
:do {add list=$AddressList comment=AS208870 address=93.171.238.0/24} on-error {}
