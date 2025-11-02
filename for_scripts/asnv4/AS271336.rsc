:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271336 address=for_scripts/asnv4/AS271336.rsc} on-error {}
:do {add list=$AddressList comment=AS271336 address=177.71.100.0/22} on-error {}
