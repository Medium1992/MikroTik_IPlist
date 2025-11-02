:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396396 address=for_scripts/asnv4/AS396396.rsc} on-error {}
:do {add list=$AddressList comment=AS396396 address=192.101.72.0/24} on-error {}
