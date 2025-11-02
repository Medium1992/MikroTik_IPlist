:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50136 address=for_scripts/asnv4/AS50136.rsc} on-error {}
:do {add list=$AddressList comment=AS50136 address=185.79.88.0/22} on-error {}
