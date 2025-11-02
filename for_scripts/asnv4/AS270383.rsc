:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270383 address=for_scripts/asnv4/AS270383.rsc} on-error {}
:do {add list=$AddressList comment=AS270383 address=190.89.168.0/22} on-error {}
