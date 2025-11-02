:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2089 address=for_scripts/asnv4/AS2089.rsc} on-error {}
:do {add list=$AddressList comment=AS2089 address=192.93.53.0/24} on-error {}
:do {add list=$AddressList comment=AS2089 address=193.48.92.0/24} on-error {}
