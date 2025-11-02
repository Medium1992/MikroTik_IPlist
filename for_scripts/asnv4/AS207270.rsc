:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207270 address=for_scripts/asnv4/AS207270.rsc} on-error {}
:do {add list=$AddressList comment=AS207270 address=85.117.41.0/24} on-error {}
