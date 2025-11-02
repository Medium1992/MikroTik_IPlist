:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216287 address=for_scripts/asnv4/AS216287.rsc} on-error {}
:do {add list=$AddressList comment=AS216287 address=95.130.231.0/24} on-error {}
