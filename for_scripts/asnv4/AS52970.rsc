:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52970 address=for_scripts/asnv4/AS52970.rsc} on-error {}
:do {add list=$AddressList comment=AS52970 address=177.23.222.0/23} on-error {}
