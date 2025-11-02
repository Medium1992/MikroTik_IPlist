:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45518 address=for_scripts/asnv4/AS45518.rsc} on-error {}
:do {add list=$AddressList comment=AS45518 address=203.153.210.0/23} on-error {}
