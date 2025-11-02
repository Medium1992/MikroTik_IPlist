:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24013 address=for_scripts/asnv4/AS24013.rsc} on-error {}
:do {add list=$AddressList comment=AS24013 address=185.222.222.0/24} on-error {}
:do {add list=$AddressList comment=AS24013 address=45.11.45.0/24} on-error {}
