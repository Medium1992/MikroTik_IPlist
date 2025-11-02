:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5927 address=for_scripts/asnv4/AS5927.rsc} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.112.36.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.112.38.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.128.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.130.0/23} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.132.0/23} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.134.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.137.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.138.0/23} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.140.0/22} on-error {}
:do {add list=$AddressList comment=AS5927 address=192.240.144.0/23} on-error {}
:do {add list=$AddressList comment=AS5927 address=207.132.116.0/23} on-error {}
:do {add list=$AddressList comment=AS5927 address=214.37.176.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=214.72.20.0/24} on-error {}
:do {add list=$AddressList comment=AS5927 address=214.72.30.0/24} on-error {}
