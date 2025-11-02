:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44271 address=for_scripts/asnv4/AS44271.rsc} on-error {}
:do {add list=$AddressList comment=AS44271 address=85.121.182.0/24} on-error {}
