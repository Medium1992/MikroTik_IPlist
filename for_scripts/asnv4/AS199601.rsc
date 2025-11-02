:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199601 address=for_scripts/asnv4/AS199601.rsc} on-error {}
:do {add list=$AddressList comment=AS199601 address=193.47.163.0/24} on-error {}
