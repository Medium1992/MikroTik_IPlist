:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46584 address=for_scripts/asnv4/AS46584.rsc} on-error {}
:do {add list=$AddressList comment=AS46584 address=38.135.153.0/24} on-error {}
