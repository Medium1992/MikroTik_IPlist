:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206135 address=for_scripts/asnv4/AS206135.rsc} on-error {}
:do {add list=$AddressList comment=AS206135 address=185.190.160.0/22} on-error {}
