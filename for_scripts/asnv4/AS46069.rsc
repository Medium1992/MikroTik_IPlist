:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46069 address=for_scripts/asnv4/AS46069.rsc} on-error {}
:do {add list=$AddressList comment=AS46069 address=180.95.16.0/20} on-error {}
