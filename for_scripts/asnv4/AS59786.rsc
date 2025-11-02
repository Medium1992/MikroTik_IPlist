:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59786 address=for_scripts/asnv4/AS59786.rsc} on-error {}
:do {add list=$AddressList comment=AS59786 address=185.71.236.0/24} on-error {}
:do {add list=$AddressList comment=AS59786 address=185.71.238.0/23} on-error {}
