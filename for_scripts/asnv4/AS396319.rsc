:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396319 address=for_scripts/asnv4/AS396319.rsc} on-error {}
:do {add list=$AddressList comment=AS396319 address=139.28.160.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=147.78.48.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=176.101.172.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=194.55.228.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=2.56.72.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.208.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.212.0/23} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.219.0/24} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.223.0/24} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.40.0/24} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.239.168.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.239.176.0/21} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.239.184.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=64.140.128.0/20} on-error {}
