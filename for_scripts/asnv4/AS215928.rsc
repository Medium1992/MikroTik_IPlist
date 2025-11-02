:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215928 address=for_scripts/asnv4/AS215928.rsc} on-error {}
:do {add list=$AddressList comment=AS215928 address=193.57.201.0/24} on-error {}
