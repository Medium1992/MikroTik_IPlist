:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201453 address=for_scripts/asnv4/AS201453.rsc} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.112.76.0/23} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.112.78.0/24} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.160.228.0/23} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.160.231.0/24} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.163.166.0/23} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.178.80.0/22} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.183.16.0/23} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.183.18.0/24} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.194.27.0/24} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.221.188.0/23} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.225.148.0/24} on-error {}
:do {add list=$AddressList comment=AS201453 address=185.74.192.0/24} on-error {}
