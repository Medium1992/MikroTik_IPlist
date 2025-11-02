:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54292 address=for_scripts/asnv4/AS54292.rsc} on-error {}
:do {add list=$AddressList comment=AS54292 address=65.215.45.0/24} on-error {}
