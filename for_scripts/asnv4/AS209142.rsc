:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209142 address=for_scripts/asnv4/AS209142.rsc} on-error {}
:do {add list=$AddressList comment=AS209142 address=185.72.57.0/24} on-error {}
