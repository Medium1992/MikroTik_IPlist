:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54731 address=for_scripts/asnv4/AS54731.rsc} on-error {}
:do {add list=$AddressList comment=AS54731 address=12.69.190.0/24} on-error {}
