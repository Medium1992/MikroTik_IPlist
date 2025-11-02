:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396291 address=for_scripts/asnv4/AS396291.rsc} on-error {}
:do {add list=$AddressList comment=AS396291 address=192.190.172.0/24} on-error {}
:do {add list=$AddressList comment=AS396291 address=209.94.65.0/24} on-error {}
