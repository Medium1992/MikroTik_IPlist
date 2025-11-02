:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50988 address=for_scripts/asnv4/AS50988.rsc} on-error {}
:do {add list=$AddressList comment=AS50988 address=193.200.232.0/24} on-error {}
:do {add list=$AddressList comment=AS50988 address=91.216.64.0/24} on-error {}
