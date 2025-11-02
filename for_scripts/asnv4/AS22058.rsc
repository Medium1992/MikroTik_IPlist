:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22058 address=for_scripts/asnv4/AS22058.rsc} on-error {}
:do {add list=$AddressList comment=AS22058 address=23.136.144.0/24} on-error {}
