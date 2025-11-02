:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199953 address=for_scripts/asnv4/AS199953.rsc} on-error {}
:do {add list=$AddressList comment=AS199953 address=185.41.92.0/22} on-error {}
