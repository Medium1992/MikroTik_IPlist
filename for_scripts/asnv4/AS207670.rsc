:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207670 address=for_scripts/asnv4/AS207670.rsc} on-error {}
:do {add list=$AddressList comment=AS207670 address=193.142.100.0/24} on-error {}
:do {add list=$AddressList comment=AS207670 address=193.142.63.0/24} on-error {}
