:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209517 address=for_scripts/asnv4/AS209517.rsc} on-error {}
:do {add list=$AddressList comment=AS209517 address=176.96.224.0/24} on-error {}
