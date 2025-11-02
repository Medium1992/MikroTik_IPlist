:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38543 address=for_scripts/asnv4/AS38543.rsc} on-error {}
:do {add list=$AddressList comment=AS38543 address=203.144.208.0/24} on-error {}
