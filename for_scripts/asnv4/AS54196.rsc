:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54196 address=for_scripts/asnv4/AS54196.rsc} on-error {}
:do {add list=$AddressList comment=AS54196 address=65.38.106.0/24} on-error {}
