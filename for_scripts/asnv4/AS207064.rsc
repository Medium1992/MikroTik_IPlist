:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207064 address=for_scripts/asnv4/AS207064.rsc} on-error {}
:do {add list=$AddressList comment=AS207064 address=185.125.48.0/23} on-error {}
