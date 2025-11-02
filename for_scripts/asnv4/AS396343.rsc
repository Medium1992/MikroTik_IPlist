:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396343 address=for_scripts/asnv4/AS396343.rsc} on-error {}
:do {add list=$AddressList comment=AS396343 address=64.30.155.0/24} on-error {}
