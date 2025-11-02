:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34076 address=for_scripts/asnv4/AS34076.rsc} on-error {}
:do {add list=$AddressList comment=AS34076 address=213.73.13.0/24} on-error {}
:do {add list=$AddressList comment=AS34076 address=213.73.14.0/24} on-error {}
