:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273596 address=for_scripts/asnv4/AS273596.rsc} on-error {}
:do {add list=$AddressList comment=AS273596 address=38.210.98.0/23} on-error {}
