:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44223 address=for_scripts/asnv4/AS44223.rsc} on-error {}
:do {add list=$AddressList comment=AS44223 address=91.199.62.0/24} on-error {}
