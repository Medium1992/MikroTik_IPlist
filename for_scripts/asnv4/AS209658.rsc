:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209658 address=for_scripts/asnv4/AS209658.rsc} on-error {}
:do {add list=$AddressList comment=AS209658 address=95.134.4.0/24} on-error {}
