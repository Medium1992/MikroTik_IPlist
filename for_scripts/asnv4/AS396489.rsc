:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396489 address=for_scripts/asnv4/AS396489.rsc} on-error {}
:do {add list=$AddressList comment=AS396489 address=50.227.30.0/24} on-error {}
