:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25291 address=for_scripts/asnv4/AS25291.rsc} on-error {}
:do {add list=$AddressList comment=AS25291 address=109.68.224.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=147.93.208.0/22} on-error {}
:do {add list=$AddressList comment=AS25291 address=151.252.40.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=176.74.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.245.101.0/24} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.245.102.0/23} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.46.136.0/22} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.54.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.56.104.0/23} on-error {}
:do {add list=$AddressList comment=AS25291 address=185.56.128.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=195.192.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25291 address=37.123.104.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=37.44.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=37.49.152.0/21} on-error {}
:do {add list=$AddressList comment=AS25291 address=77.247.80.0/21} on-error {}
