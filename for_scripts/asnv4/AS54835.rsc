:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54835 address=for_scripts/asnv4/AS54835.rsc} on-error {}
:do {add list=$AddressList comment=AS54835 address=23.136.112.0/24} on-error {}
