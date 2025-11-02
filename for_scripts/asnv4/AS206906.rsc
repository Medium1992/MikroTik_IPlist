:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206906 address=for_scripts/asnv4/AS206906.rsc} on-error {}
:do {add list=$AddressList comment=AS206906 address=185.170.120.0/22} on-error {}
