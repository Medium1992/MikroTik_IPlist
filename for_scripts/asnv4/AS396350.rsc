:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396350 address=144.225.40.0/24} on-error {}
:do {add list=$AddressList comment=AS396350 address=144.225.9.0/24} on-error {}
:do {add list=$AddressList comment=AS396350 address=154.41.213.0/24} on-error {}
:do {add list=$AddressList comment=AS396350 address=154.41.214.0/23} on-error {}
:do {add list=$AddressList comment=AS396350 address=165.254.132.0/22} on-error {}
:do {add list=$AddressList comment=AS396350 address=38.191.112.0/22} on-error {}
