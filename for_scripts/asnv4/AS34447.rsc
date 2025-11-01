:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34447 address=185.97.94.0/24} on-error {}
:do {add list=$AddressList comment=AS34447 address=38.190.64.0/23} on-error {}
:do {add list=$AddressList comment=AS34447 address=38.190.67.0/24} on-error {}
