:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396392 address=for_scripts/asnv4/AS396392.rsc} on-error {}
:do {add list=$AddressList comment=AS396392 address=63.116.243.0/24} on-error {}
