:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398117 address=for_scripts/asnv4/AS398117.rsc} on-error {}
:do {add list=$AddressList comment=AS398117 address=66.180.66.0/24} on-error {}
