:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268115 address=for_scripts/asnv4/AS268115.rsc} on-error {}
:do {add list=$AddressList comment=AS268115 address=177.84.251.0/24} on-error {}
