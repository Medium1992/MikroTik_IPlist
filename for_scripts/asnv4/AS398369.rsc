:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398369 address=for_scripts/asnv4/AS398369.rsc} on-error {}
:do {add list=$AddressList comment=AS398369 address=164.152.227.0/24} on-error {}
