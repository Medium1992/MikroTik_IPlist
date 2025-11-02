:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56713 address=for_scripts/asnv4/AS56713.rsc} on-error {}
:do {add list=$AddressList comment=AS56713 address=91.226.251.0/24} on-error {}
