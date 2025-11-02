:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204458 address=for_scripts/asnv4/AS204458.rsc} on-error {}
:do {add list=$AddressList comment=AS204458 address=185.101.84.0/22} on-error {}
