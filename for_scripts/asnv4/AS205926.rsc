:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205926 address=for_scripts/asnv4/AS205926.rsc} on-error {}
:do {add list=$AddressList comment=AS205926 address=185.191.96.0/22} on-error {}
