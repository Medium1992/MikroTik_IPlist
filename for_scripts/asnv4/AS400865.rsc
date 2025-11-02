:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400865 address=for_scripts/asnv4/AS400865.rsc} on-error {}
:do {add list=$AddressList comment=AS400865 address=66.132.140.0/24} on-error {}
