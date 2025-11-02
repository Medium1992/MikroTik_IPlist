:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50980 address=for_scripts/asnv4/AS50980.rsc} on-error {}
:do {add list=$AddressList comment=AS50980 address=185.133.196.0/22} on-error {}
