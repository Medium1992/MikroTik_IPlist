:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40181 address=for_scripts/asnv4/AS40181.rsc} on-error {}
:do {add list=$AddressList comment=AS40181 address=172.87.64.0/21} on-error {}
:do {add list=$AddressList comment=AS40181 address=192.195.79.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=204.89.24.0/22} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.224.0/23} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.226.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.229.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.230.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.232.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=205.235.239.0/24} on-error {}
:do {add list=$AddressList comment=AS40181 address=208.84.156.0/22} on-error {}
:do {add list=$AddressList comment=AS40181 address=64.89.16.0/24} on-error {}
