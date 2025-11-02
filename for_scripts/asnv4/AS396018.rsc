:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396018 address=for_scripts/asnv4/AS396018.rsc} on-error {}
:do {add list=$AddressList comment=AS396018 address=104.237.33.0/24} on-error {}
:do {add list=$AddressList comment=AS396018 address=104.237.34.0/23} on-error {}
:do {add list=$AddressList comment=AS396018 address=104.237.36.0/22} on-error {}
:do {add list=$AddressList comment=AS396018 address=162.219.158.0/23} on-error {}
:do {add list=$AddressList comment=AS396018 address=192.81.75.0/24} on-error {}
:do {add list=$AddressList comment=AS396018 address=198.185.154.0/24} on-error {}
