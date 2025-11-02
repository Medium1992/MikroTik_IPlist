:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206100 address=for_scripts/asnv4/AS206100.rsc} on-error {}
:do {add list=$AddressList comment=AS206100 address=185.179.248.0/24} on-error {}
