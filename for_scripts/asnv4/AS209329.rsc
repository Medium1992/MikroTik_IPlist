:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209329 address=for_scripts/asnv4/AS209329.rsc} on-error {}
:do {add list=$AddressList comment=AS209329 address=171.22.224.0/22} on-error {}
