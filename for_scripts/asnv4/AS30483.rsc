:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30483 address=for_scripts/asnv4/AS30483.rsc} on-error {}
:do {add list=$AddressList comment=AS30483 address=12.237.178.0/24} on-error {}
