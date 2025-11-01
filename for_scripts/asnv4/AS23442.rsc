:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23442 address=199.48.125.0/24} on-error {}
:do {add list=$AddressList comment=AS23442 address=199.48.126.0/24} on-error {}
:do {add list=$AddressList comment=AS23442 address=208.86.108.0/23} on-error {}
:do {add list=$AddressList comment=AS23442 address=208.86.110.0/24} on-error {}
:do {add list=$AddressList comment=AS23442 address=208.93.244.0/23} on-error {}
:do {add list=$AddressList comment=AS23442 address=208.93.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23442 address=216.156.150.0/24} on-error {}
:do {add list=$AddressList comment=AS23442 address=23.235.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23442 address=23.235.84.0/23} on-error {}
:do {add list=$AddressList comment=AS23442 address=23.235.90.0/24} on-error {}
