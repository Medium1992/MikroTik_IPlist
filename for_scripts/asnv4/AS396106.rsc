:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396106 address=216.66.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396106 address=64.57.192.0/21} on-error {}
:do {add list=$AddressList comment=AS396106 address=64.57.200.0/22} on-error {}
:do {add list=$AddressList comment=AS396106 address=64.57.204.0/23} on-error {}
:do {add list=$AddressList comment=AS396106 address=64.57.206.0/24} on-error {}
