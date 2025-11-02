:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5049 address=for_scripts/asnv4/AS5049.rsc} on-error {}
:do {add list=$AddressList comment=AS5049 address=138.20.184.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=138.20.99.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.215.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.216.0/21} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.226.0/23} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.228.0/22} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.232.0/21} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.244.0/22} on-error {}
:do {add list=$AddressList comment=AS5049 address=170.74.248.0/22} on-error {}
:do {add list=$AddressList comment=AS5049 address=199.89.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5049 address=205.228.12.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=205.228.15.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=205.228.18.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=205.228.53.0/24} on-error {}
:do {add list=$AddressList comment=AS5049 address=205.228.54.0/24} on-error {}
