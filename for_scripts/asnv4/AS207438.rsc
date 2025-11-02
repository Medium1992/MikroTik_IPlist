:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207438 address=for_scripts/asnv4/AS207438.rsc} on-error {}
:do {add list=$AddressList comment=AS207438 address=62.89.202.0/24} on-error {}
