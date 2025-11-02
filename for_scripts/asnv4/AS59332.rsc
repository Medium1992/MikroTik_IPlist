:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59332 address=for_scripts/asnv4/AS59332.rsc} on-error {}
:do {add list=$AddressList comment=AS59332 address=103.228.0.0/23} on-error {}
