:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206194 address=for_scripts/asnv4/AS206194.rsc} on-error {}
:do {add list=$AddressList comment=AS206194 address=185.188.188.0/22} on-error {}
