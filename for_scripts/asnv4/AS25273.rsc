:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25273 address=for_scripts/asnv4/AS25273.rsc} on-error {}
:do {add list=$AddressList comment=AS25273 address=146.220.33.0/24} on-error {}
:do {add list=$AddressList comment=AS25273 address=146.220.34.0/24} on-error {}
:do {add list=$AddressList comment=AS25273 address=146.220.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25273 address=185.199.248.0/22} on-error {}
:do {add list=$AddressList comment=AS25273 address=193.9.144.0/22} on-error {}
:do {add list=$AddressList comment=AS25273 address=2.57.172.0/22} on-error {}
:do {add list=$AddressList comment=AS25273 address=81.92.224.0/20} on-error {}
