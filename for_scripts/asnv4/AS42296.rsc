:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42296 address=for_scripts/asnv4/AS42296.rsc} on-error {}
:do {add list=$AddressList comment=AS42296 address=185.240.253.0/24} on-error {}
