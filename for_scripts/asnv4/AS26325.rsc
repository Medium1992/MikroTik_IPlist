:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26325 address=12.157.159.0/24} on-error {}
:do {add list=$AddressList comment=AS26325 address=24.104.41.0/24} on-error {}
:do {add list=$AddressList comment=AS26325 address=66.126.188.0/24} on-error {}
