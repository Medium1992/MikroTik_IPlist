:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204511 address=for_scripts/asnv4/AS204511.rsc} on-error {}
:do {add list=$AddressList comment=AS204511 address=185.197.116.0/24} on-error {}
