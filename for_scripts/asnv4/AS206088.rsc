:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206088 address=for_scripts/asnv4/AS206088.rsc} on-error {}
:do {add list=$AddressList comment=AS206088 address=185.196.180.0/22} on-error {}
