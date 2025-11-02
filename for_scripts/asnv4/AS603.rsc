:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS603 address=for_scripts/asnv4/AS603.rsc} on-error {}
:do {add list=$AddressList comment=AS603 address=50.100.5.0/24} on-error {}
