:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52442 address=for_scripts/asnv4/AS52442.rsc} on-error {}
:do {add list=$AddressList comment=AS52442 address=170.210.96.0/21} on-error {}
:do {add list=$AddressList comment=AS52442 address=190.104.80.0/21} on-error {}
