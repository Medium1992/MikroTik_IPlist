:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396930 address=for_scripts/asnv4/AS396930.rsc} on-error {}
:do {add list=$AddressList comment=AS396930 address=148.51.132.0/24} on-error {}
:do {add list=$AddressList comment=AS396930 address=192.48.82.0/23} on-error {}
:do {add list=$AddressList comment=AS396930 address=198.176.207.0/24} on-error {}
