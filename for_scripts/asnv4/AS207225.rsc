:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207225 address=for_scripts/asnv4/AS207225.rsc} on-error {}
:do {add list=$AddressList comment=AS207225 address=185.75.68.0/22} on-error {}
