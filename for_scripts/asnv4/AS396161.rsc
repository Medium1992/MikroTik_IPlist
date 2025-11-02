:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396161 address=for_scripts/asnv4/AS396161.rsc} on-error {}
:do {add list=$AddressList comment=AS396161 address=148.78.76.0/24} on-error {}
