:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59671 address=for_scripts/asnv4/AS59671.rsc} on-error {}
:do {add list=$AddressList comment=AS59671 address=176.125.32.0/19} on-error {}
:do {add list=$AddressList comment=AS59671 address=217.65.243.0/24} on-error {}
:do {add list=$AddressList comment=AS59671 address=217.65.244.0/22} on-error {}
:do {add list=$AddressList comment=AS59671 address=217.65.248.0/21} on-error {}
:do {add list=$AddressList comment=AS59671 address=91.200.4.0/22} on-error {}
