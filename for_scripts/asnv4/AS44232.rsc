:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44232 address=for_scripts/asnv4/AS44232.rsc} on-error {}
:do {add list=$AddressList comment=AS44232 address=85.158.88.0/21} on-error {}
