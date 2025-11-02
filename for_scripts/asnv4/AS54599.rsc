:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54599 address=for_scripts/asnv4/AS54599.rsc} on-error {}
:do {add list=$AddressList comment=AS54599 address=216.180.112.0/24} on-error {}
