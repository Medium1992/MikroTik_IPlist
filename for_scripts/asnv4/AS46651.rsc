:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46651 address=for_scripts/asnv4/AS46651.rsc} on-error {}
:do {add list=$AddressList comment=AS46651 address=199.242.177.0/24} on-error {}
