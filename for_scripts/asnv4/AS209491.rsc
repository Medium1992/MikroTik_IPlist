:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209491 address=for_scripts/asnv4/AS209491.rsc} on-error {}
:do {add list=$AddressList comment=AS209491 address=171.22.20.0/22} on-error {}
