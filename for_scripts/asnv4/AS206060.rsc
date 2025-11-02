:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206060 address=for_scripts/asnv4/AS206060.rsc} on-error {}
:do {add list=$AddressList comment=AS206060 address=185.197.176.0/22} on-error {}
