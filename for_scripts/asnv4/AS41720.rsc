:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41720 address=103.188.231.0/24} on-error {}
:do {add list=$AddressList comment=AS41720 address=179.61.148.0/24} on-error {}
:do {add list=$AddressList comment=AS41720 address=185.242.180.0/22} on-error {}
:do {add list=$AddressList comment=AS41720 address=195.182.210.0/23} on-error {}
:do {add list=$AddressList comment=AS41720 address=45.133.119.0/24} on-error {}
:do {add list=$AddressList comment=AS41720 address=5.182.48.0/24} on-error {}
