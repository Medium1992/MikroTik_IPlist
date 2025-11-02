:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209305 address=for_scripts/asnv4/AS209305.rsc} on-error {}
:do {add list=$AddressList comment=AS209305 address=85.209.232.0/24} on-error {}
