:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=147.90.51.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=167.148.149.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=168.222.43.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=82.39.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=89.116.200.0/24} on-error {}
