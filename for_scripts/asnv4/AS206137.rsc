:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206137 address=for_scripts/asnv4/AS206137.rsc} on-error {}
:do {add list=$AddressList comment=AS206137 address=185.192.192.0/22} on-error {}
