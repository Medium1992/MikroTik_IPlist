:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328994 address=for_scripts/asnv4/AS328994.rsc} on-error {}
:do {add list=$AddressList comment=AS328994 address=102.217.100.0/22} on-error {}
