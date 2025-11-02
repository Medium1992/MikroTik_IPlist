:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201571 address=for_scripts/asnv4/AS201571.rsc} on-error {}
:do {add list=$AddressList comment=AS201571 address=188.72.79.0/24} on-error {}
