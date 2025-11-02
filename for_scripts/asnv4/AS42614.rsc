:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42614 address=for_scripts/asnv4/AS42614.rsc} on-error {}
:do {add list=$AddressList comment=AS42614 address=89.43.200.0/23} on-error {}
