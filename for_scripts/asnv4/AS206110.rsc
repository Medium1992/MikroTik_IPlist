:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206110 address=for_scripts/asnv4/AS206110.rsc} on-error {}
:do {add list=$AddressList comment=AS206110 address=185.196.68.0/22} on-error {}
