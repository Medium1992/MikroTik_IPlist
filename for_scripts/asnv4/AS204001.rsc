:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204001 address=for_scripts/asnv4/AS204001.rsc} on-error {}
:do {add list=$AddressList comment=AS204001 address=185.96.240.0/22} on-error {}
