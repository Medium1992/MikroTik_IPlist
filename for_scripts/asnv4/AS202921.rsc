:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202921 address=147.161.24.0/22} on-error {}
:do {add list=$AddressList comment=AS202921 address=185.148.212.0/22} on-error {}
:do {add list=$AddressList comment=AS202921 address=212.69.128.0/22} on-error {}
