:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54959 address=for_scripts/asnv4/AS54959.rsc} on-error {}
:do {add list=$AddressList comment=AS54959 address=12.173.56.0/24} on-error {}
