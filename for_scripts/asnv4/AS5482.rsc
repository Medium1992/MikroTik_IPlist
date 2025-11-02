:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5482 address=for_scripts/asnv4/AS5482.rsc} on-error {}
:do {add list=$AddressList comment=AS5482 address=141.195.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.70.0/23} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.72.0/22} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.76.0/23} on-error {}
:do {add list=$AddressList comment=AS5482 address=217.142.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.192.0/22} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.0/27} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.128/25} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.32/32} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.34/31} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.36/30} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.40/29} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.48/28} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.196.64/26} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.197.0/24} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.198.0/23} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.200.0/21} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5482 address=62.64.152.0/22} on-error {}
