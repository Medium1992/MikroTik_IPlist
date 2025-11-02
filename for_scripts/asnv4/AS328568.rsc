:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328568 address=for_scripts/asnv4/AS328568.rsc} on-error {}
:do {add list=$AddressList comment=AS328568 address=102.23.88.0/22} on-error {}
