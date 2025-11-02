:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396002 address=for_scripts/asnv4/AS396002.rsc} on-error {}
:do {add list=$AddressList comment=AS396002 address=172.84.148.0/22} on-error {}
:do {add list=$AddressList comment=AS396002 address=208.38.152.0/24} on-error {}
:do {add list=$AddressList comment=AS396002 address=23.146.128.0/24} on-error {}
