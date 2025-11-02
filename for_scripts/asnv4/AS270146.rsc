:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270146 address=for_scripts/asnv4/AS270146.rsc} on-error {}
:do {add list=$AddressList comment=AS270146 address=190.151.132.0/24} on-error {}
