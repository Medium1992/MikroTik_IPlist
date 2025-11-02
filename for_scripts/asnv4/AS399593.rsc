:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399593 address=for_scripts/asnv4/AS399593.rsc} on-error {}
:do {add list=$AddressList comment=AS399593 address=205.236.101.0/24} on-error {}
