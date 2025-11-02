:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396940 address=204.109.34.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=204.109.41.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=204.109.42.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=207.150.225.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=207.150.226.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=207.150.231.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=207.150.234.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=207.150.239.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=209.51.16.0/24} on-error {}
:do {add list=$AddressList comment=AS396940 address=209.51.28.0/24} on-error {}
