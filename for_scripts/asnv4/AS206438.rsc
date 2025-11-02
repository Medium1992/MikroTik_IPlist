:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206438 address=for_scripts/asnv4/AS206438.rsc} on-error {}
:do {add list=$AddressList comment=AS206438 address=185.186.160.0/22} on-error {}
