:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215483 address=for_scripts/asnv4/AS215483.rsc} on-error {}
:do {add list=$AddressList comment=AS215483 address=194.44.231.0/24} on-error {}
