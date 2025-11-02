:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30573 address=for_scripts/asnv4/AS30573.rsc} on-error {}
:do {add list=$AddressList comment=AS30573 address=12.48.114.0/24} on-error {}
