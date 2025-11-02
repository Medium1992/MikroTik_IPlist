:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204303 address=185.137.68.0/24} on-error {}
:do {add list=$AddressList comment=AS204303 address=185.137.70.0/23} on-error {}
:do {add list=$AddressList comment=AS204303 address=45.8.4.0/22} on-error {}
