:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399824 address=for_scripts/asnv4/AS399824.rsc} on-error {}
:do {add list=$AddressList comment=AS399824 address=23.147.160.0/24} on-error {}
