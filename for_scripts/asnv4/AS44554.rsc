:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44554 address=for_scripts/asnv4/AS44554.rsc} on-error {}
:do {add list=$AddressList comment=AS44554 address=88.151.119.0/24} on-error {}
