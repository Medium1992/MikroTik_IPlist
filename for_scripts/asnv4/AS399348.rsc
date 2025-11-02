:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399348 address=for_scripts/asnv4/AS399348.rsc} on-error {}
:do {add list=$AddressList comment=AS399348 address=169.197.128.0/24} on-error {}
