:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396302 address=for_scripts/asnv4/AS396302.rsc} on-error {}
:do {add list=$AddressList comment=AS396302 address=23.156.160.0/24} on-error {}
