:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44071 address=185.167.188.0/23} on-error {}
:do {add list=$AddressList comment=AS44071 address=185.167.190.0/24} on-error {}
:do {add list=$AddressList comment=AS44071 address=192.43.224.0/24} on-error {}
