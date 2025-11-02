:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199569 address=for_scripts/asnv4/AS199569.rsc} on-error {}
:do {add list=$AddressList comment=AS199569 address=185.9.172.0/22} on-error {}
