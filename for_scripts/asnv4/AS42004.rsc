:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42004 address=185.91.128.0/22} on-error {}
:do {add list=$AddressList comment=AS42004 address=194.105.154.0/23} on-error {}
:do {add list=$AddressList comment=AS42004 address=194.143.154.0/23} on-error {}
:do {add list=$AddressList comment=AS42004 address=195.8.192.0/23} on-error {}
:do {add list=$AddressList comment=AS42004 address=31.10.32.0/20} on-error {}
:do {add list=$AddressList comment=AS42004 address=85.91.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42004 address=91.151.0.0/20} on-error {}
