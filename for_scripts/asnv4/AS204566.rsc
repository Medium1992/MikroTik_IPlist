:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204566 address=for_scripts/asnv4/AS204566.rsc} on-error {}
:do {add list=$AddressList comment=AS204566 address=185.243.208.0/22} on-error {}
