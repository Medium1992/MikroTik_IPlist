:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46468 address=for_scripts/asnv4/AS46468.rsc} on-error {}
:do {add list=$AddressList comment=AS46468 address=199.96.142.0/24} on-error {}
