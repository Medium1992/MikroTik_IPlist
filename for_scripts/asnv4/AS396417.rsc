:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396417 address=104.161.242.0/23} on-error {}
:do {add list=$AddressList comment=AS396417 address=104.161.244.0/22} on-error {}
:do {add list=$AddressList comment=AS396417 address=192.195.4.0/23} on-error {}
:do {add list=$AddressList comment=AS396417 address=66.203.114.0/23} on-error {}
