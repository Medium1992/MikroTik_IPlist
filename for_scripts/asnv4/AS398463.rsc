:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398463 address=for_scripts/asnv4/AS398463.rsc} on-error {}
:do {add list=$AddressList comment=AS398463 address=24.38.39.0/24} on-error {}
