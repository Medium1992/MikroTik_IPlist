:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207435 address=for_scripts/asnv4/AS207435.rsc} on-error {}
:do {add list=$AddressList comment=AS207435 address=82.115.212.0/24} on-error {}
