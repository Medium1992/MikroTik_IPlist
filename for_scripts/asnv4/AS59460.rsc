:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59460 address=for_scripts/asnv4/AS59460.rsc} on-error {}
:do {add list=$AddressList comment=AS59460 address=185.135.192.0/22} on-error {}
:do {add list=$AddressList comment=AS59460 address=194.146.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59460 address=91.241.32.0/22} on-error {}
