:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396946 address=for_scripts/asnv4/AS396946.rsc} on-error {}
:do {add list=$AddressList comment=AS396946 address=216.41.190.0/24} on-error {}
