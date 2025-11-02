:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209315 address=for_scripts/asnv4/AS209315.rsc} on-error {}
:do {add list=$AddressList comment=AS209315 address=193.180.232.0/24} on-error {}
:do {add list=$AddressList comment=AS209315 address=193.180.234.0/24} on-error {}
