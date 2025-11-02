:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201574 address=for_scripts/asnv4/AS201574.rsc} on-error {}
:do {add list=$AddressList comment=AS201574 address=159.148.197.0/24} on-error {}
