:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211396 address=for_scripts/asnv4/AS211396.rsc} on-error {}
:do {add list=$AddressList comment=AS211396 address=38.10.140.0/22} on-error {}
