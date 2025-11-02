:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401577 address=for_scripts/asnv4/AS401577.rsc} on-error {}
:do {add list=$AddressList comment=AS401577 address=149.137.253.0/24} on-error {}
