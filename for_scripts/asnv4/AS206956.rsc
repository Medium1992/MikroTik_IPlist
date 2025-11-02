:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206956 address=for_scripts/asnv4/AS206956.rsc} on-error {}
:do {add list=$AddressList comment=AS206956 address=185.170.200.0/22} on-error {}
