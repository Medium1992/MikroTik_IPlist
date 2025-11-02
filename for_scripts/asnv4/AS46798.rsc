:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46798 address=for_scripts/asnv4/AS46798.rsc} on-error {}
:do {add list=$AddressList comment=AS46798 address=199.96.36.0/22} on-error {}
