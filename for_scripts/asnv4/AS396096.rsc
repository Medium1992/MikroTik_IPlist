:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396096 address=for_scripts/asnv4/AS396096.rsc} on-error {}
:do {add list=$AddressList comment=AS396096 address=209.127.215.0/24} on-error {}
