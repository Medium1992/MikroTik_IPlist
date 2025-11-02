:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207665 address=for_scripts/asnv4/AS207665.rsc} on-error {}
:do {add list=$AddressList comment=AS207665 address=83.138.59.0/24} on-error {}
