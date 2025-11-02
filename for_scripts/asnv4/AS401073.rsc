:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401073 address=for_scripts/asnv4/AS401073.rsc} on-error {}
:do {add list=$AddressList comment=AS401073 address=66.33.57.0/24} on-error {}
