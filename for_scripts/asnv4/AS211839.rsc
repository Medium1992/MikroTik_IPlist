:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211839 address=for_scripts/asnv4/AS211839.rsc} on-error {}
:do {add list=$AddressList comment=AS211839 address=193.163.71.0/24} on-error {}
