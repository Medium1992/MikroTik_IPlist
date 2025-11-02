:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44698 address=for_scripts/asnv4/AS44698.rsc} on-error {}
:do {add list=$AddressList comment=AS44698 address=84.237.235.0/24} on-error {}
