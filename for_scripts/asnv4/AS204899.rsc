:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204899 address=for_scripts/asnv4/AS204899.rsc} on-error {}
:do {add list=$AddressList comment=AS204899 address=185.236.120.0/22} on-error {}
