:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209306 address=for_scripts/asnv4/AS209306.rsc} on-error {}
:do {add list=$AddressList comment=AS209306 address=44.32.69.0/24} on-error {}
