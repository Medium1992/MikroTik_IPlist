:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206861 address=for_scripts/asnv4/AS206861.rsc} on-error {}
:do {add list=$AddressList comment=AS206861 address=185.173.132.0/22} on-error {}
