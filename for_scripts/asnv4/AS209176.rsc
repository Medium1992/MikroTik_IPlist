:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209176 address=for_scripts/asnv4/AS209176.rsc} on-error {}
:do {add list=$AddressList comment=AS209176 address=83.139.3.0/24} on-error {}
