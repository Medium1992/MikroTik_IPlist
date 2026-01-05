:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41568 address=217.9.11.0/24} on-error {}
:do {add list=$AddressList comment=AS41568 address=217.9.9.0/24} on-error {}
:do {add list=$AddressList comment=AS41568 address=91.192.104.0/23} on-error {}
