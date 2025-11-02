:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203089 address=for_scripts/asnv4/AS203089.rsc} on-error {}
:do {add list=$AddressList comment=AS203089 address=185.136.124.0/22} on-error {}
:do {add list=$AddressList comment=AS203089 address=45.148.214.0/23} on-error {}
