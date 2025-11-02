:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52978 address=for_scripts/asnv4/AS52978.rsc} on-error {}
:do {add list=$AddressList comment=AS52978 address=177.39.200.0/22} on-error {}
