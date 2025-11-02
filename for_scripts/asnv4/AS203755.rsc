:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203755 address=for_scripts/asnv4/AS203755.rsc} on-error {}
:do {add list=$AddressList comment=AS203755 address=45.155.4.0/23} on-error {}
