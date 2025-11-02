:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205119 address=for_scripts/asnv4/AS205119.rsc} on-error {}
:do {add list=$AddressList comment=AS205119 address=185.225.28.0/22} on-error {}
:do {add list=$AddressList comment=AS205119 address=185.233.208.0/22} on-error {}
