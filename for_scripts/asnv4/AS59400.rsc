:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59400 address=for_scripts/asnv4/AS59400.rsc} on-error {}
:do {add list=$AddressList comment=AS59400 address=91.240.184.0/24} on-error {}
