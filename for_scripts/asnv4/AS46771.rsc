:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46771 address=for_scripts/asnv4/AS46771.rsc} on-error {}
:do {add list=$AddressList comment=AS46771 address=96.11.239.0/24} on-error {}
