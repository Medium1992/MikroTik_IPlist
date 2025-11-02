:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31579 address=for_scripts/asnv4/AS31579.rsc} on-error {}
:do {add list=$AddressList comment=AS31579 address=193.84.21.0/24} on-error {}
