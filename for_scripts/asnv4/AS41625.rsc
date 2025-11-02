:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41625 address=154.48.203.0/24} on-error {}
:do {add list=$AddressList comment=AS41625 address=185.219.90.0/24} on-error {}
:do {add list=$AddressList comment=AS41625 address=192.210.11.0/24} on-error {}
:do {add list=$AddressList comment=AS41625 address=203.189.26.0/23} on-error {}
:do {add list=$AddressList comment=AS41625 address=204.225.223.0/24} on-error {}
:do {add list=$AddressList comment=AS41625 address=82.129.44.0/24} on-error {}
:do {add list=$AddressList comment=AS41625 address=89.31.240.0/22} on-error {}
:do {add list=$AddressList comment=AS41625 address=89.31.244.0/23} on-error {}
:do {add list=$AddressList comment=AS41625 address=89.31.247.0/24} on-error {}
