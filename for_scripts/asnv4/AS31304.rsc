:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31304 address=for_scripts/asnv4/AS31304.rsc} on-error {}
:do {add list=$AddressList comment=AS31304 address=185.5.216.0/22} on-error {}
