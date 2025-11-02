:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264450 address=for_scripts/asnv4/AS264450.rsc} on-error {}
:do {add list=$AddressList comment=AS264450 address=131.255.36.0/22} on-error {}
