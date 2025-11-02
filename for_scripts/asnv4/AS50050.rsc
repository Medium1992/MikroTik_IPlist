:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50050 address=for_scripts/asnv4/AS50050.rsc} on-error {}
:do {add list=$AddressList comment=AS50050 address=109.109.0.0/19} on-error {}
:do {add list=$AddressList comment=AS50050 address=185.165.244.0/22} on-error {}
