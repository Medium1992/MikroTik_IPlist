:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212643 address=for_scripts/asnv4/AS212643.rsc} on-error {}
:do {add list=$AddressList comment=AS212643 address=141.105.137.0/24} on-error {}
