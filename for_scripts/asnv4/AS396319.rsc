:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396319 address=139.28.160.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=147.78.48.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=176.101.172.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=194.55.228.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=2.56.72.0/22} on-error {}
:do {add list=$AddressList comment=AS396319 address=23.226.213.0/24} on-error {}
