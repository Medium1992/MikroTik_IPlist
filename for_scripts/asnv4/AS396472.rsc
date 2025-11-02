:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396472 address=for_scripts/asnv4/AS396472.rsc} on-error {}
:do {add list=$AddressList comment=AS396472 address=104.193.104.0/23} on-error {}
:do {add list=$AddressList comment=AS396472 address=104.193.106.0/24} on-error {}
:do {add list=$AddressList comment=AS396472 address=104.243.223.0/24} on-error {}
:do {add list=$AddressList comment=AS396472 address=192.81.55.0/24} on-error {}
:do {add list=$AddressList comment=AS396472 address=23.190.128.0/24} on-error {}
