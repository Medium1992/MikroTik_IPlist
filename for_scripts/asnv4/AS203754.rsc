:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203754 address=for_scripts/asnv4/AS203754.rsc} on-error {}
:do {add list=$AddressList comment=AS203754 address=185.124.204.0/22} on-error {}
