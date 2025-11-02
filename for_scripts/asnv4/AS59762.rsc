:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59762 address=for_scripts/asnv4/AS59762.rsc} on-error {}
:do {add list=$AddressList comment=AS59762 address=5.10.216.0/24} on-error {}
:do {add list=$AddressList comment=AS59762 address=93.170.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59762 address=93.170.97.0/24} on-error {}
