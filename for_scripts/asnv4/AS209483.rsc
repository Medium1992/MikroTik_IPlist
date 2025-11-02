:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209483 address=for_scripts/asnv4/AS209483.rsc} on-error {}
:do {add list=$AddressList comment=AS209483 address=171.22.156.0/22} on-error {}
:do {add list=$AddressList comment=AS209483 address=91.135.190.0/24} on-error {}
