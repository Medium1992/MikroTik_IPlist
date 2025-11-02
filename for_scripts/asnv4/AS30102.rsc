:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30102 address=for_scripts/asnv4/AS30102.rsc} on-error {}
:do {add list=$AddressList comment=AS30102 address=170.249.143.0/24} on-error {}
