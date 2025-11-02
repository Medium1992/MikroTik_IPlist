:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205928 address=for_scripts/asnv4/AS205928.rsc} on-error {}
:do {add list=$AddressList comment=AS205928 address=185.201.24.0/22} on-error {}
