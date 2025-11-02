:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52969 address=for_scripts/asnv4/AS52969.rsc} on-error {}
:do {add list=$AddressList comment=AS52969 address=177.23.220.0/23} on-error {}
