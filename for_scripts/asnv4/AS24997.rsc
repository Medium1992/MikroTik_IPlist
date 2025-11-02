:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24997 address=for_scripts/asnv4/AS24997.rsc} on-error {}
:do {add list=$AddressList comment=AS24997 address=217.11.160.0/22} on-error {}
