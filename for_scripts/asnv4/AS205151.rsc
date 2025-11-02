:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205151 address=for_scripts/asnv4/AS205151.rsc} on-error {}
:do {add list=$AddressList comment=AS205151 address=217.150.64.0/21} on-error {}
