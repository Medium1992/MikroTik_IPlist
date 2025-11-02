:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52534 address=for_scripts/asnv4/AS52534.rsc} on-error {}
:do {add list=$AddressList comment=AS52534 address=177.129.110.0/24} on-error {}
