:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52422 address=for_scripts/asnv4/AS52422.rsc} on-error {}
:do {add list=$AddressList comment=AS52422 address=200.115.188.0/22} on-error {}
