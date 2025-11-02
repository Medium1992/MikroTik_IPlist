:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209655 address=for_scripts/asnv4/AS209655.rsc} on-error {}
:do {add list=$AddressList comment=AS209655 address=212.22.72.0/24} on-error {}
