:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54222 address=for_scripts/asnv4/AS54222.rsc} on-error {}
:do {add list=$AddressList comment=AS54222 address=65.36.61.0/24} on-error {}
