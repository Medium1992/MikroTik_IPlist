:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51896 address=for_scripts/asnv4/AS51896.rsc} on-error {}
:do {add list=$AddressList comment=AS51896 address=154.194.43.0/24} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.232.0/24} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.0/26} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.128/25} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.64/31} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.67/32} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.68/30} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.72/29} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.80/28} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.233.96/27} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.234.0/23} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.144.0/20} on-error {}
:do {add list=$AddressList comment=AS51896 address=46.22.96.0/20} on-error {}
:do {add list=$AddressList comment=AS51896 address=89.17.128.0/19} on-error {}
