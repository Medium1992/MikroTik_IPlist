:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399990 address=for_scripts/asnv4/AS399990.rsc} on-error {}
:do {add list=$AddressList comment=AS399990 address=8.41.130.0/24} on-error {}
