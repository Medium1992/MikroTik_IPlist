:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270492 address=for_scripts/asnv4/AS270492.rsc} on-error {}
:do {add list=$AddressList comment=AS270492 address=190.111.176.0/24} on-error {}
