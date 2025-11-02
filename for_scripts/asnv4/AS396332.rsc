:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396332 address=for_scripts/asnv4/AS396332.rsc} on-error {}
:do {add list=$AddressList comment=AS396332 address=50.226.179.0/24} on-error {}
