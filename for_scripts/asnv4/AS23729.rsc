:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23729 address=103.100.92.0/23} on-error {}
:do {add list=$AddressList comment=AS23729 address=103.100.95.0/24} on-error {}
:do {add list=$AddressList comment=AS23729 address=118.179.0.0/22} on-error {}
:do {add list=$AddressList comment=AS23729 address=118.179.4.0/23} on-error {}
:do {add list=$AddressList comment=AS23729 address=118.179.7.0/24} on-error {}
