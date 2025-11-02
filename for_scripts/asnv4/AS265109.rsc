:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265109 address=for_scripts/asnv4/AS265109.rsc} on-error {}
:do {add list=$AddressList comment=AS265109 address=170.254.68.0/22} on-error {}
