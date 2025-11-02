:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2729 address=for_scripts/asnv4/AS2729.rsc} on-error {}
:do {add list=$AddressList comment=AS2729 address=66.33.116.0/22} on-error {}
