:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38999 address=185.127.183.0/24} on-error {}
:do {add list=$AddressList comment=AS38999 address=185.76.176.0/23} on-error {}
:do {add list=$AddressList comment=AS38999 address=185.76.178.0/24} on-error {}
:do {add list=$AddressList comment=AS38999 address=212.98.134.0/24} on-error {}
:do {add list=$AddressList comment=AS38999 address=5.57.0.0/24} on-error {}
