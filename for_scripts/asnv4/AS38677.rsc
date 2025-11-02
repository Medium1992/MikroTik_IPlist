:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38677 address=for_scripts/asnv4/AS38677.rsc} on-error {}
:do {add list=$AddressList comment=AS38677 address=203.82.219.0/24} on-error {}
