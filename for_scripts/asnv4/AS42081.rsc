:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42081 address=for_scripts/asnv4/AS42081.rsc} on-error {}
:do {add list=$AddressList comment=AS42081 address=136.156.128.0/19} on-error {}
:do {add list=$AddressList comment=AS42081 address=136.156.192.0/18} on-error {}
:do {add list=$AddressList comment=AS42081 address=136.156.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42081 address=136.156.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42081 address=77.83.224.0/23} on-error {}
:do {add list=$AddressList comment=AS42081 address=77.83.226.0/24} on-error {}
