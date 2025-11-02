:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44569 address=for_scripts/asnv4/AS44569.rsc} on-error {}
:do {add list=$AddressList comment=AS44569 address=93.190.232.0/22} on-error {}
