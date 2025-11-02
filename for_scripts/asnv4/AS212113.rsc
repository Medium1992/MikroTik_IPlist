:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212113 address=for_scripts/asnv4/AS212113.rsc} on-error {}
:do {add list=$AddressList comment=AS212113 address=89.22.178.0/23} on-error {}
