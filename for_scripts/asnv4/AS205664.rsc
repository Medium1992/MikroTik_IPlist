:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205664 address=for_scripts/asnv4/AS205664.rsc} on-error {}
:do {add list=$AddressList comment=AS205664 address=144.27.0.0/24} on-error {}
:do {add list=$AddressList comment=AS205664 address=151.156.248.0/21} on-error {}
:do {add list=$AddressList comment=AS205664 address=192.36.28.0/24} on-error {}
