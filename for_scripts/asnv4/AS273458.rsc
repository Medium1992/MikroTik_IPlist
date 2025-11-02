:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273458 address=for_scripts/asnv4/AS273458.rsc} on-error {}
:do {add list=$AddressList comment=AS273458 address=201.216.127.0/24} on-error {}
