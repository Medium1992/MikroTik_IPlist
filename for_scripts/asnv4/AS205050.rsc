:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205050 address=for_scripts/asnv4/AS205050.rsc} on-error {}
:do {add list=$AddressList comment=AS205050 address=185.131.196.0/24} on-error {}
:do {add list=$AddressList comment=AS205050 address=185.131.199.0/24} on-error {}
