:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24232 address=193.29.5.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=207.179.31.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=207.179.6.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=212.11.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=46.235.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24232 address=46.235.110.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=77.247.12.0/24} on-error {}
:do {add list=$AddressList comment=AS24232 address=77.247.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24232 address=77.247.6.0/23} on-error {}
