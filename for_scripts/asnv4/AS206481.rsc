:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206481 address=for_scripts/asnv4/AS206481.rsc} on-error {}
:do {add list=$AddressList comment=AS206481 address=185.218.96.0/22} on-error {}
:do {add list=$AddressList comment=AS206481 address=185.219.120.0/22} on-error {}
:do {add list=$AddressList comment=AS206481 address=188.214.212.0/23} on-error {}
:do {add list=$AddressList comment=AS206481 address=45.128.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206481 address=86.107.40.0/23} on-error {}
:do {add list=$AddressList comment=AS206481 address=89.32.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206481 address=93.114.247.0/24} on-error {}
