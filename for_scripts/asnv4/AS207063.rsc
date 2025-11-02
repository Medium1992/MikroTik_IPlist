:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207063 address=for_scripts/asnv4/AS207063.rsc} on-error {}
:do {add list=$AddressList comment=AS207063 address=193.177.128.0/22} on-error {}
