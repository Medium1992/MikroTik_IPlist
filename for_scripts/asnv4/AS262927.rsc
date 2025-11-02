:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262927 address=for_scripts/asnv4/AS262927.rsc} on-error {}
:do {add list=$AddressList comment=AS262927 address=138.186.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262927 address=201.131.60.0/22} on-error {}
