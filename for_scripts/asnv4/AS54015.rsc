:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54015 address=for_scripts/asnv4/AS54015.rsc} on-error {}
:do {add list=$AddressList comment=AS54015 address=66.16.58.0/24} on-error {}
