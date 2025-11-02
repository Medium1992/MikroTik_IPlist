:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46983 address=for_scripts/asnv4/AS46983.rsc} on-error {}
:do {add list=$AddressList comment=AS46983 address=23.157.200.0/24} on-error {}
