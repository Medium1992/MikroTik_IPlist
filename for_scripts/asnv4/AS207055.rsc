:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207055 address=for_scripts/asnv4/AS207055.rsc} on-error {}
:do {add list=$AddressList comment=AS207055 address=193.218.191.0/24} on-error {}
