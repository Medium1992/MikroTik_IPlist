:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199722 address=for_scripts/asnv4/AS199722.rsc} on-error {}
:do {add list=$AddressList comment=AS199722 address=185.45.124.0/22} on-error {}
