:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32995 address=for_scripts/asnv4/AS32995.rsc} on-error {}
:do {add list=$AddressList comment=AS32995 address=23.137.160.0/24} on-error {}
