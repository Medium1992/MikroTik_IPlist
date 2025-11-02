:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207218 address=for_scripts/asnv4/AS207218.rsc} on-error {}
:do {add list=$AddressList comment=AS207218 address=185.28.177.0/24} on-error {}
