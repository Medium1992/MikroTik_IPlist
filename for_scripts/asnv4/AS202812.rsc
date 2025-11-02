:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202812 address=for_scripts/asnv4/AS202812.rsc} on-error {}
:do {add list=$AddressList comment=AS202812 address=185.149.44.0/22} on-error {}
