:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27908 address=for_scripts/asnv4/AS27908.rsc} on-error {}
:do {add list=$AddressList comment=AS27908 address=190.7.160.0/20} on-error {}
