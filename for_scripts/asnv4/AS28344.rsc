:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28344 address=for_scripts/asnv4/AS28344.rsc} on-error {}
:do {add list=$AddressList comment=AS28344 address=189.45.208.0/21} on-error {}
