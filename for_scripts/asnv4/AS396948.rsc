:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396948 address=for_scripts/asnv4/AS396948.rsc} on-error {}
:do {add list=$AddressList comment=AS396948 address=103.98.213.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=104.128.66.0/23} on-error {}
:do {add list=$AddressList comment=AS396948 address=104.238.212.0/23} on-error {}
:do {add list=$AddressList comment=AS396948 address=138.128.245.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=138.128.246.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=146.71.79.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=147.185.242.0/23} on-error {}
:do {add list=$AddressList comment=AS396948 address=199.244.50.0/23} on-error {}
:do {add list=$AddressList comment=AS396948 address=209.182.218.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=213.255.247.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=43.231.232.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=45.61.53.0/24} on-error {}
:do {add list=$AddressList comment=AS396948 address=78.138.24.0/24} on-error {}
