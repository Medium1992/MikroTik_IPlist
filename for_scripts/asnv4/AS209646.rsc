:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209646 address=for_scripts/asnv4/AS209646.rsc} on-error {}
:do {add list=$AddressList comment=AS209646 address=185.63.160.0/24} on-error {}
