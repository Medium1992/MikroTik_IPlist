:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46477 address=for_scripts/asnv4/AS46477.rsc} on-error {}
:do {add list=$AddressList comment=AS46477 address=38.64.135.0/24} on-error {}
