:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270404 address=for_scripts/asnv4/AS270404.rsc} on-error {}
:do {add list=$AddressList comment=AS270404 address=190.107.168.0/22} on-error {}
