:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328119 address=for_scripts/asnv4/AS328119.rsc} on-error {}
:do {add list=$AddressList comment=AS328119 address=45.220.49.0/24} on-error {}
