:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207123 address=for_scripts/asnv4/AS207123.rsc} on-error {}
:do {add list=$AddressList comment=AS207123 address=45.142.89.0/24} on-error {}
