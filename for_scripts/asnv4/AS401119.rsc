:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401119 address=for_scripts/asnv4/AS401119.rsc} on-error {}
:do {add list=$AddressList comment=AS401119 address=23.180.24.0/24} on-error {}
