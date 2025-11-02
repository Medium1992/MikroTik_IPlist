:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2756 address=for_scripts/asnv4/AS2756.rsc} on-error {}
:do {add list=$AddressList comment=AS2756 address=203.78.16.0/24} on-error {}
