:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60140 address=185.241.124.0/22} on-error {}
:do {add list=$AddressList comment=AS60140 address=185.56.88.0/22} on-error {}
:do {add list=$AddressList comment=AS60140 address=188.241.84.0/24} on-error {}
:do {add list=$AddressList comment=AS60140 address=89.35.193.0/24} on-error {}
