:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207400 address=for_scripts/asnv4/AS207400.rsc} on-error {}
:do {add list=$AddressList comment=AS207400 address=193.29.226.0/24} on-error {}
