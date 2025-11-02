:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396024 address=for_scripts/asnv4/AS396024.rsc} on-error {}
:do {add list=$AddressList comment=AS396024 address=67.218.3.0/24} on-error {}
