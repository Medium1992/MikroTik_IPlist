:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199645 address=for_scripts/asnv4/AS199645.rsc} on-error {}
:do {add list=$AddressList comment=AS199645 address=185.2.16.0/22} on-error {}
