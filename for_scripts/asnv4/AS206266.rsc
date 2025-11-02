:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206266 address=for_scripts/asnv4/AS206266.rsc} on-error {}
:do {add list=$AddressList comment=AS206266 address=185.190.192.0/22} on-error {}
