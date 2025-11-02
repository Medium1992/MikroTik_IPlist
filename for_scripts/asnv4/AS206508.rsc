:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206508 address=for_scripts/asnv4/AS206508.rsc} on-error {}
:do {add list=$AddressList comment=AS206508 address=185.178.28.0/22} on-error {}
