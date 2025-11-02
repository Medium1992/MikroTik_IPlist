:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262338 address=for_scripts/asnv4/AS262338.rsc} on-error {}
:do {add list=$AddressList comment=AS262338 address=177.126.64.0/20} on-error {}
