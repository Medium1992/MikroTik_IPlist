:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25445 address=for_scripts/asnv4/AS25445.rsc} on-error {}
:do {add list=$AddressList comment=AS25445 address=193.178.184.0/24} on-error {}
