:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203621 address=for_scripts/asnv4/AS203621.rsc} on-error {}
:do {add list=$AddressList comment=AS203621 address=185.101.248.0/22} on-error {}
