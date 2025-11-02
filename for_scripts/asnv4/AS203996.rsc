:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203996 address=for_scripts/asnv4/AS203996.rsc} on-error {}
:do {add list=$AddressList comment=AS203996 address=185.122.148.0/22} on-error {}
