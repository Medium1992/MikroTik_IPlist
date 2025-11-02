:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204019 address=185.107.66.0/24} on-error {}
:do {add list=$AddressList comment=AS204019 address=194.1.253.0/24} on-error {}
:do {add list=$AddressList comment=AS204019 address=213.199.208.0/24} on-error {}
