:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209226 address=for_scripts/asnv4/AS209226.rsc} on-error {}
:do {add list=$AddressList comment=AS209226 address=85.209.32.0/22} on-error {}
