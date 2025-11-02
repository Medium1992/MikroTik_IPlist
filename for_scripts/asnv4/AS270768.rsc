:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270768 address=for_scripts/asnv4/AS270768.rsc} on-error {}
:do {add list=$AddressList comment=AS270768 address=190.8.20.0/22} on-error {}
