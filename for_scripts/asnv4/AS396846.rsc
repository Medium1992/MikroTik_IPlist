:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396846 address=for_scripts/asnv4/AS396846.rsc} on-error {}
:do {add list=$AddressList comment=AS396846 address=23.136.120.0/24} on-error {}
