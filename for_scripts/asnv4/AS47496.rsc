:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47496 address=for_scripts/asnv4/AS47496.rsc} on-error {}
:do {add list=$AddressList comment=AS47496 address=44.32.206.0/24} on-error {}
