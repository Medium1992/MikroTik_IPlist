:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19963 address=207.241.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19963 address=209.222.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19963 address=64.75.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19963 address=64.75.64.0/20} on-error {}
:do {add list=$AddressList comment=AS19963 address=64.90.240.0/20} on-error {}
