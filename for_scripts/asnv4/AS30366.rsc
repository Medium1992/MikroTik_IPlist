:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30366 address=for_scripts/asnv4/AS30366.rsc} on-error {}
:do {add list=$AddressList comment=AS30366 address=70.39.246.0/23} on-error {}
