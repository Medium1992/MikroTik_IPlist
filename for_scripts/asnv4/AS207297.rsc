:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207297 address=for_scripts/asnv4/AS207297.rsc} on-error {}
:do {add list=$AddressList comment=AS207297 address=193.135.29.0/24} on-error {}
