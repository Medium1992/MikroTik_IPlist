:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47720 address=for_scripts/asnv4/AS47720.rsc} on-error {}
:do {add list=$AddressList comment=AS47720 address=185.137.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47720 address=185.175.168.0/22} on-error {}
:do {add list=$AddressList comment=AS47720 address=185.176.0.0/22} on-error {}
:do {add list=$AddressList comment=AS47720 address=185.49.60.0/22} on-error {}
:do {add list=$AddressList comment=AS47720 address=185.57.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47720 address=217.74.48.0/20} on-error {}
:do {add list=$AddressList comment=AS47720 address=45.140.144.0/24} on-error {}
:do {add list=$AddressList comment=AS47720 address=84.39.232.0/21} on-error {}
:do {add list=$AddressList comment=AS47720 address=89.31.168.0/21} on-error {}
:do {add list=$AddressList comment=AS47720 address=91.103.0.0/21} on-error {}
:do {add list=$AddressList comment=AS47720 address=91.223.9.0/24} on-error {}
