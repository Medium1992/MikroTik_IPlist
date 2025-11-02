:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60029 address=for_scripts/asnv4/AS60029.rsc} on-error {}
:do {add list=$AddressList comment=AS60029 address=45.152.120.0/23} on-error {}
