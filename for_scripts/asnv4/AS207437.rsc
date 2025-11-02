:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207437 address=for_scripts/asnv4/AS207437.rsc} on-error {}
:do {add list=$AddressList comment=AS207437 address=152.89.19.0/24} on-error {}
