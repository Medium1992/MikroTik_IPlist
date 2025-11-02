:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207789 address=for_scripts/asnv4/AS207789.rsc} on-error {}
:do {add list=$AddressList comment=AS207789 address=185.231.148.0/22} on-error {}
