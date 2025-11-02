:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23356 address=for_scripts/asnv4/AS23356.rsc} on-error {}
:do {add list=$AddressList comment=AS23356 address=38.82.204.0/23} on-error {}
