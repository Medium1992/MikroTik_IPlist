:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21690 address=for_scripts/asnv4/AS21690.rsc} on-error {}
:do {add list=$AddressList comment=AS21690 address=74.118.244.0/22} on-error {}
