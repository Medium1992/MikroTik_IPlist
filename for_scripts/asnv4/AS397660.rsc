:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397660 address=for_scripts/asnv4/AS397660.rsc} on-error {}
:do {add list=$AddressList comment=AS397660 address=38.83.142.0/24} on-error {}
