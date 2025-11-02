:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210490 address=for_scripts/asnv4/AS210490.rsc} on-error {}
:do {add list=$AddressList comment=AS210490 address=46.229.54.0/24} on-error {}
