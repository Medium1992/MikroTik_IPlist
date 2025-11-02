:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31468 address=for_scripts/asnv4/AS31468.rsc} on-error {}
:do {add list=$AddressList comment=AS31468 address=193.16.158.0/24} on-error {}
