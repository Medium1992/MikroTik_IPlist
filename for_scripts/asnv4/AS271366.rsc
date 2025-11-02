:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271366 address=for_scripts/asnv4/AS271366.rsc} on-error {}
:do {add list=$AddressList comment=AS271366 address=45.227.61.0/24} on-error {}
