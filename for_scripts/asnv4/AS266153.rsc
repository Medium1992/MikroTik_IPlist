:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266153 address=for_scripts/asnv4/AS266153.rsc} on-error {}
:do {add list=$AddressList comment=AS266153 address=190.196.240.0/22} on-error {}
