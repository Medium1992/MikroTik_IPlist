:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59716 address=for_scripts/asnv4/AS59716.rsc} on-error {}
:do {add list=$AddressList comment=AS59716 address=185.69.2.0/24} on-error {}
:do {add list=$AddressList comment=AS59716 address=80.83.184.0/22} on-error {}
