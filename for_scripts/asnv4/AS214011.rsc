:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214011 address=for_scripts/asnv4/AS214011.rsc} on-error {}
:do {add list=$AddressList comment=AS214011 address=213.134.4.0/24} on-error {}
