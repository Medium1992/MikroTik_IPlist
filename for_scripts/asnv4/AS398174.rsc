:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398174 address=for_scripts/asnv4/AS398174.rsc} on-error {}
:do {add list=$AddressList comment=AS398174 address=23.147.80.0/24} on-error {}
