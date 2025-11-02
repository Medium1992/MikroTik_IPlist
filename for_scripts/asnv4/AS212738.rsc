:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212738 address=for_scripts/asnv4/AS212738.rsc} on-error {}
:do {add list=$AddressList comment=AS212738 address=41.216.176.0/24} on-error {}
