:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211451 address=for_scripts/asnv4/AS211451.rsc} on-error {}
:do {add list=$AddressList comment=AS211451 address=91.234.233.0/24} on-error {}
