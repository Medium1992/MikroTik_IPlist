:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26226 address=for_scripts/asnv4/AS26226.rsc} on-error {}
:do {add list=$AddressList comment=AS26226 address=74.112.180.0/24} on-error {}
