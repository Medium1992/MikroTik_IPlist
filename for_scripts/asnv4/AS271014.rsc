:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271014 address=for_scripts/asnv4/AS271014.rsc} on-error {}
:do {add list=$AddressList comment=AS271014 address=191.7.104.0/22} on-error {}
