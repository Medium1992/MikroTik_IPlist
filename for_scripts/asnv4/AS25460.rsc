:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25460 address=185.118.28.0/22} on-error {}
:do {add list=$AddressList comment=AS25460 address=185.166.224.0/23} on-error {}
:do {add list=$AddressList comment=AS25460 address=185.166.226.0/24} on-error {}
:do {add list=$AddressList comment=AS25460 address=193.161.4.0/22} on-error {}
:do {add list=$AddressList comment=AS25460 address=193.32.18.0/24} on-error {}
:do {add list=$AddressList comment=AS25460 address=193.35.144.0/24} on-error {}
:do {add list=$AddressList comment=AS25460 address=5.61.120.0/21} on-error {}
:do {add list=$AddressList comment=AS25460 address=88.214.36.0/22} on-error {}
