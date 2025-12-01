:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265627 address=200.219.46.0/24} on-error {}
:do {add list=$AddressList comment=AS265627 address=201.77.108.0/22} on-error {}
:do {add list=$AddressList comment=AS265627 address=217.76.242.0/23} on-error {}
:do {add list=$AddressList comment=AS265627 address=91.109.162.0/24} on-error {}
