:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212366 address=for_scripts/asnv4/AS212366.rsc} on-error {}
:do {add list=$AddressList comment=AS212366 address=95.47.190.0/24} on-error {}
