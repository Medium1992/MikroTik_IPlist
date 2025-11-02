:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25914 address=for_scripts/asnv4/AS25914.rsc} on-error {}
:do {add list=$AddressList comment=AS25914 address=108.160.80.0/24} on-error {}
:do {add list=$AddressList comment=AS25914 address=108.160.84.0/22} on-error {}
:do {add list=$AddressList comment=AS25914 address=108.160.88.0/24} on-error {}
:do {add list=$AddressList comment=AS25914 address=132.147.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25914 address=184.94.176.0/21} on-error {}
:do {add list=$AddressList comment=AS25914 address=184.94.184.0/23} on-error {}
:do {add list=$AddressList comment=AS25914 address=184.94.186.0/24} on-error {}
:do {add list=$AddressList comment=AS25914 address=184.94.188.0/22} on-error {}
:do {add list=$AddressList comment=AS25914 address=65.49.152.0/21} on-error {}
