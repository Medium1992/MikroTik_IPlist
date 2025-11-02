:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45660 address=for_scripts/asnv4/AS45660.rsc} on-error {}
:do {add list=$AddressList comment=AS45660 address=202.58.125.0/24} on-error {}
