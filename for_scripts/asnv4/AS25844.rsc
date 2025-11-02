:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25844 address=for_scripts/asnv4/AS25844.rsc} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.0.0/22} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.116.0/24} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.144.0/20} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.192.0/20} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25844 address=162.90.96.0/22} on-error {}
