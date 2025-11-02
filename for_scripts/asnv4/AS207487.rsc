:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207487 address=for_scripts/asnv4/AS207487.rsc} on-error {}
:do {add list=$AddressList comment=AS207487 address=185.134.191.0/24} on-error {}
