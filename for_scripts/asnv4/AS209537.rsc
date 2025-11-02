:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209537 address=for_scripts/asnv4/AS209537.rsc} on-error {}
:do {add list=$AddressList comment=AS209537 address=45.67.18.0/24} on-error {}
