:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24985 address=for_scripts/asnv4/AS24985.rsc} on-error {}
:do {add list=$AddressList comment=AS24985 address=217.30.159.0/24} on-error {}
