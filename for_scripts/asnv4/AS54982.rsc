:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54982 address=for_scripts/asnv4/AS54982.rsc} on-error {}
:do {add list=$AddressList comment=AS54982 address=206.204.96.0/24} on-error {}
