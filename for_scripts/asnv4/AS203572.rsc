:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203572 address=for_scripts/asnv4/AS203572.rsc} on-error {}
:do {add list=$AddressList comment=AS203572 address=185.130.124.0/22} on-error {}
