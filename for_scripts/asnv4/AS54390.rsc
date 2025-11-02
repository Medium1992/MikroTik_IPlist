:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54390 address=for_scripts/asnv4/AS54390.rsc} on-error {}
:do {add list=$AddressList comment=AS54390 address=192.101.186.0/24} on-error {}
