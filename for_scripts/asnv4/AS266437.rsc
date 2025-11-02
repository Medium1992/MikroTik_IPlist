:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266437 address=for_scripts/asnv4/AS266437.rsc} on-error {}
:do {add list=$AddressList comment=AS266437 address=170.82.16.0/24} on-error {}
