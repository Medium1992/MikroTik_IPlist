:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262573 address=for_scripts/asnv4/AS262573.rsc} on-error {}
:do {add list=$AddressList comment=AS262573 address=138.186.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262573 address=177.73.208.0/21} on-error {}
