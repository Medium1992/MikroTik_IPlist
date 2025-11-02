:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328181 address=for_scripts/asnv4/AS328181.rsc} on-error {}
:do {add list=$AddressList comment=AS328181 address=41.223.192.0/24} on-error {}
