:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199635 address=for_scripts/asnv4/AS199635.rsc} on-error {}
:do {add list=$AddressList comment=AS199635 address=185.8.216.0/22} on-error {}
