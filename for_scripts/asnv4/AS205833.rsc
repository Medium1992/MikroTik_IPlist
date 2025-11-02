:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205833 address=for_scripts/asnv4/AS205833.rsc} on-error {}
:do {add list=$AddressList comment=AS205833 address=188.0.245.0/24} on-error {}
