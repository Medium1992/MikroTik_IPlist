:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396229 address=for_scripts/asnv4/AS396229.rsc} on-error {}
:do {add list=$AddressList comment=AS396229 address=204.237.132.0/24} on-error {}
