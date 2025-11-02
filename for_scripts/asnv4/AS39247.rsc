:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39247 address=for_scripts/asnv4/AS39247.rsc} on-error {}
:do {add list=$AddressList comment=AS39247 address=195.72.147.0/24} on-error {}
