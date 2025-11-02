:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396325 address=for_scripts/asnv4/AS396325.rsc} on-error {}
:do {add list=$AddressList comment=AS396325 address=23.151.112.0/24} on-error {}
