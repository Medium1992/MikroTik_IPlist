:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52852 address=for_scripts/asnv4/AS52852.rsc} on-error {}
:do {add list=$AddressList comment=AS52852 address=177.86.120.0/22} on-error {}
