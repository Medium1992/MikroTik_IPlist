:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54351 address=142.202.96.0/22} on-error {}
:do {add list=$AddressList comment=AS54351 address=162.210.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54351 address=172.82.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54351 address=207.174.16.0/22} on-error {}
