:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46655 address=for_scripts/asnv4/AS46655.rsc} on-error {}
:do {add list=$AddressList comment=AS46655 address=199.16.60.0/24} on-error {}
:do {add list=$AddressList comment=AS46655 address=199.16.62.0/24} on-error {}
