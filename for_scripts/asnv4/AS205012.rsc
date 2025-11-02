:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205012 address=for_scripts/asnv4/AS205012.rsc} on-error {}
:do {add list=$AddressList comment=AS205012 address=213.134.9.0/24} on-error {}
