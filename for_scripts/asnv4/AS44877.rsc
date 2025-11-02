:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44877 address=for_scripts/asnv4/AS44877.rsc} on-error {}
:do {add list=$AddressList comment=AS44877 address=139.45.211.0/24} on-error {}
