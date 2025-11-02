:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201780 address=for_scripts/asnv4/AS201780.rsc} on-error {}
:do {add list=$AddressList comment=AS201780 address=185.36.59.0/24} on-error {}
