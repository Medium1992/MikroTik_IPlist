:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59394 address=for_scripts/asnv4/AS59394.rsc} on-error {}
:do {add list=$AddressList comment=AS59394 address=91.240.148.0/24} on-error {}
