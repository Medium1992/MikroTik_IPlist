:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34385 address=for_scripts/asnv4/AS34385.rsc} on-error {}
:do {add list=$AddressList comment=AS34385 address=193.183.119.0/24} on-error {}
:do {add list=$AddressList comment=AS34385 address=217.28.192.0/20} on-error {}
:do {add list=$AddressList comment=AS34385 address=31.47.200.0/21} on-error {}
