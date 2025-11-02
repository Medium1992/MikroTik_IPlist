:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209221 address=for_scripts/asnv4/AS209221.rsc} on-error {}
:do {add list=$AddressList comment=AS209221 address=91.247.39.0/24} on-error {}
