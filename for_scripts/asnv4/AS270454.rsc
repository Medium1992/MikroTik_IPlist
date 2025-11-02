:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270454 address=for_scripts/asnv4/AS270454.rsc} on-error {}
:do {add list=$AddressList comment=AS270454 address=190.115.76.0/22} on-error {}
