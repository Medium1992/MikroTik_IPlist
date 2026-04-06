:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402204 address=143.20.16.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=212.135.168.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=37.98.145.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=64.204.9.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=69.33.197.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=72.244.84.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=82.152.252.0/24} on-error {}
:do {add list=$AddressList comment=AS402204 address=82.163.7.0/24} on-error {}
