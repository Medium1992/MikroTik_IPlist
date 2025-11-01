:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42517 address=109.69.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42517 address=145.35.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42517 address=185.130.240.0/22} on-error {}
:do {add list=$AddressList comment=AS42517 address=77.241.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42517 address=89.248.128.0/20} on-error {}
