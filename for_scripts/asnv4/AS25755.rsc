:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25755 address=for_scripts/asnv4/AS25755.rsc} on-error {}
:do {add list=$AddressList comment=AS25755 address=128.177.186.0/24} on-error {}
:do {add list=$AddressList comment=AS25755 address=205.153.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25755 address=207.172.153.0/24} on-error {}
:do {add list=$AddressList comment=AS25755 address=208.184.40.0/24} on-error {}
:do {add list=$AddressList comment=AS25755 address=209.144.103.0/24} on-error {}
:do {add list=$AddressList comment=AS25755 address=64.124.132.0/24} on-error {}
:do {add list=$AddressList comment=AS25755 address=64.125.77.0/24} on-error {}
