:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206008 address=for_scripts/asnv4/AS206008.rsc} on-error {}
:do {add list=$AddressList comment=AS206008 address=185.198.124.0/22} on-error {}
