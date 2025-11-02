:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203399 address=for_scripts/asnv4/AS203399.rsc} on-error {}
:do {add list=$AddressList comment=AS203399 address=185.135.108.0/22} on-error {}
