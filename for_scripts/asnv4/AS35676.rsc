:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35676 address=178.213.64.0/24} on-error {}
:do {add list=$AddressList comment=AS35676 address=178.213.66.0/24} on-error {}
:do {add list=$AddressList comment=AS35676 address=185.16.252.0/24} on-error {}
:do {add list=$AddressList comment=AS35676 address=194.5.88.0/24} on-error {}
