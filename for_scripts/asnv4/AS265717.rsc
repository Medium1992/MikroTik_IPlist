:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265717 address=for_scripts/asnv4/AS265717.rsc} on-error {}
:do {add list=$AddressList comment=AS265717 address=160.238.246.0/24} on-error {}
