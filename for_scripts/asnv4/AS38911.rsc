:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38911 address=for_scripts/asnv4/AS38911.rsc} on-error {}
:do {add list=$AddressList comment=AS38911 address=203.100.59.0/24} on-error {}
