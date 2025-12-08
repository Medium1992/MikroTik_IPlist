:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49685 address=193.30.170.0/24} on-error {}
:do {add list=$AddressList comment=AS49685 address=194.53.72.0/22} on-error {}
:do {add list=$AddressList comment=AS49685 address=194.59.136.0/24} on-error {}
:do {add list=$AddressList comment=AS49685 address=194.59.138.0/24} on-error {}
:do {add list=$AddressList comment=AS49685 address=217.149.141.0/24} on-error {}
:do {add list=$AddressList comment=AS49685 address=31.223.175.0/24} on-error {}
:do {add list=$AddressList comment=AS49685 address=80.246.207.0/24} on-error {}
