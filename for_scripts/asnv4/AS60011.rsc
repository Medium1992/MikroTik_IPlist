:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60011 address=185.101.97.0/24} on-error {}
:do {add list=$AddressList comment=AS60011 address=185.101.98.0/23} on-error {}
:do {add list=$AddressList comment=AS60011 address=198.199.155.0/24} on-error {}
