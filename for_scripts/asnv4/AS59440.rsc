:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59440 address=for_scripts/asnv4/AS59440.rsc} on-error {}
:do {add list=$AddressList comment=AS59440 address=77.232.184.0/21} on-error {}
