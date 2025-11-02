:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42837 address=193.34.225.0/24} on-error {}
:do {add list=$AddressList comment=AS42837 address=212.42.103.0/24} on-error {}
:do {add list=$AddressList comment=AS42837 address=212.42.105.0/24} on-error {}
:do {add list=$AddressList comment=AS42837 address=212.42.124.0/22} on-error {}
:do {add list=$AddressList comment=AS42837 address=31.192.252.0/22} on-error {}
:do {add list=$AddressList comment=AS42837 address=77.95.56.0/23} on-error {}
:do {add list=$AddressList comment=AS42837 address=77.95.58.0/24} on-error {}
:do {add list=$AddressList comment=AS42837 address=77.95.61.0/24} on-error {}
:do {add list=$AddressList comment=AS42837 address=94.143.196.0/22} on-error {}
