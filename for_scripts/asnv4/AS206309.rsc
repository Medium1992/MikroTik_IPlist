:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206309 address=for_scripts/asnv4/AS206309.rsc} on-error {}
:do {add list=$AddressList comment=AS206309 address=185.179.43.0/24} on-error {}
