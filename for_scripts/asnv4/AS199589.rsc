:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199589 address=for_scripts/asnv4/AS199589.rsc} on-error {}
:do {add list=$AddressList comment=AS199589 address=185.11.116.0/22} on-error {}
