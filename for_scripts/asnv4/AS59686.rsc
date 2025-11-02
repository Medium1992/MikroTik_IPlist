:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59686 address=for_scripts/asnv4/AS59686.rsc} on-error {}
:do {add list=$AddressList comment=AS59686 address=185.3.112.0/22} on-error {}
:do {add list=$AddressList comment=AS59686 address=193.25.0.0/21} on-error {}
