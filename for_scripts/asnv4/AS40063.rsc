:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40063 address=for_scripts/asnv4/AS40063.rsc} on-error {}
:do {add list=$AddressList comment=AS40063 address=192.135.54.0/23} on-error {}
