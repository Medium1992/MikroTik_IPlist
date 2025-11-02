:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401092 address=for_scripts/asnv4/AS401092.rsc} on-error {}
:do {add list=$AddressList comment=AS401092 address=66.186.61.0/24} on-error {}
