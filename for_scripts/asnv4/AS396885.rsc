:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396885 address=for_scripts/asnv4/AS396885.rsc} on-error {}
:do {add list=$AddressList comment=AS396885 address=192.25.11.0/24} on-error {}
