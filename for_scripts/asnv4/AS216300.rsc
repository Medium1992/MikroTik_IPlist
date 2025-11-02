:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216300 address=for_scripts/asnv4/AS216300.rsc} on-error {}
:do {add list=$AddressList comment=AS216300 address=147.45.37.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=185.225.202.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=185.254.67.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=217.196.97.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=45.12.68.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=45.87.121.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.128.0/23} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.130.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.132.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.134.0/23} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.160.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.105.164.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.221.135.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.221.144.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=77.221.147.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=93.88.200.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=94.159.112.0/24} on-error {}
:do {add list=$AddressList comment=AS216300 address=94.159.114.0/24} on-error {}
