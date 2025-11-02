:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205231 address=for_scripts/asnv4/AS205231.rsc} on-error {}
:do {add list=$AddressList comment=AS205231 address=193.201.11.0/24} on-error {}
