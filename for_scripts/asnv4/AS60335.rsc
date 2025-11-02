:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60335 address=for_scripts/asnv4/AS60335.rsc} on-error {}
:do {add list=$AddressList comment=AS60335 address=91.233.107.0/24} on-error {}
