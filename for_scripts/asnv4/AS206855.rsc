:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206855 address=for_scripts/asnv4/AS206855.rsc} on-error {}
:do {add list=$AddressList comment=AS206855 address=185.136.24.0/22} on-error {}
