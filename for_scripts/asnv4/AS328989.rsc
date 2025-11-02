:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328989 address=for_scripts/asnv4/AS328989.rsc} on-error {}
:do {add list=$AddressList comment=AS328989 address=102.217.124.0/22} on-error {}
