:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207599 address=for_scripts/asnv4/AS207599.rsc} on-error {}
:do {add list=$AddressList comment=AS207599 address=82.193.202.0/24} on-error {}
