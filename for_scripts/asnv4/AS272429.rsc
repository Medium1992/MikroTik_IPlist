:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272429 address=for_scripts/asnv4/AS272429.rsc} on-error {}
:do {add list=$AddressList comment=AS272429 address=189.84.62.0/23} on-error {}
:do {add list=$AddressList comment=AS272429 address=45.160.78.0/23} on-error {}
