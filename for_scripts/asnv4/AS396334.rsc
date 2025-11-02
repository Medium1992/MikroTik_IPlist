:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396334 address=for_scripts/asnv4/AS396334.rsc} on-error {}
:do {add list=$AddressList comment=AS396334 address=205.143.136.0/21} on-error {}
