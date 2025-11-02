:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205780 address=for_scripts/asnv4/AS205780.rsc} on-error {}
:do {add list=$AddressList comment=AS205780 address=185.206.96.0/22} on-error {}
