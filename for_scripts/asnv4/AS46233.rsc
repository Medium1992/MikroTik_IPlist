:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46233 address=for_scripts/asnv4/AS46233.rsc} on-error {}
:do {add list=$AddressList comment=AS46233 address=159.141.128.0/17} on-error {}
