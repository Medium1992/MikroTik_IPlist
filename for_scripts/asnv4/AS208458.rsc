:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208458 address=for_scripts/asnv4/AS208458.rsc} on-error {}
:do {add list=$AddressList comment=AS208458 address=149.232.243.0/24} on-error {}
