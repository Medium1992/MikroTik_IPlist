:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21631 address=for_scripts/asnv4/AS21631.rsc} on-error {}
:do {add list=$AddressList comment=AS21631 address=192.30.123.0/24} on-error {}
:do {add list=$AddressList comment=AS21631 address=71.4.66.0/24} on-error {}
