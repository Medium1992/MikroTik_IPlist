:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205799 address=for_scripts/asnv4/AS205799.rsc} on-error {}
:do {add list=$AddressList comment=AS205799 address=170.168.17.0/24} on-error {}
