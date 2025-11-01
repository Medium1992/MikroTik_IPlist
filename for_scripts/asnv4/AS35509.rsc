:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35509 address=195.155.104.0/23} on-error {}
:do {add list=$AddressList comment=AS35509 address=212.253.107.0/24} on-error {}
:do {add list=$AddressList comment=AS35509 address=213.74.80.0/24} on-error {}
