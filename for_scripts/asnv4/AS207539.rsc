:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207539 address=for_scripts/asnv4/AS207539.rsc} on-error {}
:do {add list=$AddressList comment=AS207539 address=37.60.29.0/24} on-error {}
