:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201769 address=185.114.68.0/24} on-error {}
:do {add list=$AddressList comment=AS201769 address=212.93.196.0/24} on-error {}
:do {add list=$AddressList comment=AS201769 address=78.93.50.0/24} on-error {}
