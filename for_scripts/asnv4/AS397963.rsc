:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397963 address=for_scripts/asnv4/AS397963.rsc} on-error {}
:do {add list=$AddressList comment=AS397963 address=198.237.52.0/24} on-error {}
