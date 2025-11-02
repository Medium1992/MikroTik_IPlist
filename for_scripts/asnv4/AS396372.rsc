:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396372 address=for_scripts/asnv4/AS396372.rsc} on-error {}
:do {add list=$AddressList comment=AS396372 address=192.82.114.0/24} on-error {}
