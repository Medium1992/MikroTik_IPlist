:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401492 address=for_scripts/asnv4/AS401492.rsc} on-error {}
:do {add list=$AddressList comment=AS401492 address=205.213.8.0/24} on-error {}
