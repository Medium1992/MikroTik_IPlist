:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396098 address=for_scripts/asnv4/AS396098.rsc} on-error {}
:do {add list=$AddressList comment=AS396098 address=198.232.211.0/24} on-error {}
:do {add list=$AddressList comment=AS396098 address=64.146.165.0/24} on-error {}
