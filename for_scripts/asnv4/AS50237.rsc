:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50237 address=for_scripts/asnv4/AS50237.rsc} on-error {}
:do {add list=$AddressList comment=AS50237 address=193.106.52.0/22} on-error {}
