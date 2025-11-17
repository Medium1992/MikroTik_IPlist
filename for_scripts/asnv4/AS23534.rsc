:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23534 address=150.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23534 address=192.68.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23534 address=200.5.2.0/23} on-error {}
:do {add list=$AddressList comment=AS23534 address=200.5.4.0/22} on-error {}
:do {add list=$AddressList comment=AS23534 address=204.27.224.0/24} on-error {}
