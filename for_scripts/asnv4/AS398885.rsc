:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398885 address=for_scripts/asnv4/AS398885.rsc} on-error {}
:do {add list=$AddressList comment=AS398885 address=184.105.107.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=184.105.136.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=184.105.150.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=184.105.155.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=184.105.37.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=192.76.133.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=204.107.12.0/23} on-error {}
:do {add list=$AddressList comment=AS398885 address=209.240.10.0/23} on-error {}
:do {add list=$AddressList comment=AS398885 address=209.240.12.0/22} on-error {}
:do {add list=$AddressList comment=AS398885 address=209.51.182.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=209.99.84.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=38.147.108.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=65.49.23.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=66.160.185.0/24} on-error {}
:do {add list=$AddressList comment=AS398885 address=74.82.34.0/24} on-error {}
