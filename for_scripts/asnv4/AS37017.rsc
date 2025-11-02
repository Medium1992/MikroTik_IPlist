:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37017 address=for_scripts/asnv4/AS37017.rsc} on-error {}
:do {add list=$AddressList comment=AS37017 address=44.32.205.0/24} on-error {}
