:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210051 address=for_scripts/asnv4/AS210051.rsc} on-error {}
:do {add list=$AddressList comment=AS210051 address=195.245.84.0/24} on-error {}
