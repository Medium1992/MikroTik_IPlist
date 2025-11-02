:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46298 address=for_scripts/asnv4/AS46298.rsc} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.0.0/17} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.128.0/18} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.192.0/19} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.224.0/20} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.248.0/22} on-error {}
:do {add list=$AddressList comment=AS46298 address=170.57.255.0/24} on-error {}
