:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396210 address=for_scripts/asnv4/AS396210.rsc} on-error {}
:do {add list=$AddressList comment=AS396210 address=50.226.96.0/24} on-error {}
