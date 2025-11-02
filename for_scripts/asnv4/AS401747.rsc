:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401747 address=for_scripts/asnv4/AS401747.rsc} on-error {}
:do {add list=$AddressList comment=AS401747 address=199.188.234.0/24} on-error {}
