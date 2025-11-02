:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41330 address=for_scripts/asnv4/AS41330.rsc} on-error {}
:do {add list=$AddressList comment=AS41330 address=159.255.120.0/21} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.128.0/21} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.136.0/23} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.138.0/24} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.0/27} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.128/25} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.32/28} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.48/29} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.56/31} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.59/32} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.60/30} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.139.64/26} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.140.0/22} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.144.0/20} on-error {}
:do {add list=$AddressList comment=AS41330 address=81.18.112.0/20} on-error {}
:do {add list=$AddressList comment=AS41330 address=81.26.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41330 address=91.149.64.0/18} on-error {}
