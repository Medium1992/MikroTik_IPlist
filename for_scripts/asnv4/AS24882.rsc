:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24882 address=for_scripts/asnv4/AS24882.rsc} on-error {}
:do {add list=$AddressList comment=AS24882 address=193.111.173.0/24} on-error {}
