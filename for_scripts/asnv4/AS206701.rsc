:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206701 address=185.178.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206701 address=194.0.139.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=194.0.141.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=194.0.159.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=194.0.168.0/24} on-error {}
:do {add list=$AddressList comment=AS206701 address=46.255.26.0/24} on-error {}
