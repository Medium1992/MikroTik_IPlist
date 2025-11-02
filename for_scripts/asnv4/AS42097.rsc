:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42097 address=for_scripts/asnv4/AS42097.rsc} on-error {}
:do {add list=$AddressList comment=AS42097 address=193.232.200.0/24} on-error {}
