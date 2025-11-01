:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266433 address=131.108.252.0/22} on-error {}
:do {add list=$AddressList comment=AS266433 address=138.185.4.0/22} on-error {}
:do {add list=$AddressList comment=AS266433 address=168.194.40.0/22} on-error {}
:do {add list=$AddressList comment=AS266433 address=170.82.4.0/22} on-error {}
:do {add list=$AddressList comment=AS266433 address=45.226.120.0/22} on-error {}
