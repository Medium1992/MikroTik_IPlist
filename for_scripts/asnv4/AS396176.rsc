:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396176 address=for_scripts/asnv4/AS396176.rsc} on-error {}
:do {add list=$AddressList comment=AS396176 address=160.238.31.0/24} on-error {}
:do {add list=$AddressList comment=AS396176 address=204.76.177.0/24} on-error {}
