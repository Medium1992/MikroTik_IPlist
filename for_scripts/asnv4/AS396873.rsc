:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396873 address=for_scripts/asnv4/AS396873.rsc} on-error {}
:do {add list=$AddressList comment=AS396873 address=104.36.225.0/24} on-error {}
:do {add list=$AddressList comment=AS396873 address=192.132.243.0/24} on-error {}
