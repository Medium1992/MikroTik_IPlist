:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328178 address=102.204.92.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.206.188.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.206.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.207.228.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.210.20.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.212.16.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=102.217.20.0/22} on-error {}
:do {add list=$AddressList comment=AS328178 address=160.226.128.0/20} on-error {}
