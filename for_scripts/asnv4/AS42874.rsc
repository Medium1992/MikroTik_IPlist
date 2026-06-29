:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42874 address=185.81.72.0/24} on-error {}
:do {add list=$AddressList comment=AS42874 address=185.81.74.0/23} on-error {}
