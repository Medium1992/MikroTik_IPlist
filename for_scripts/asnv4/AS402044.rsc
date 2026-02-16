:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=103.99.53.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=151.244.254.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=166.1.232.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=185.143.73.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=64.50.178.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=68.167.52.0/24} on-error {}
:do {add list=$AddressList comment=AS402044 address=89.117.252.0/24} on-error {}
