:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204366 address=185.250.65.0/24} on-error {}
:do {add list=$AddressList comment=AS204366 address=185.250.66.0/23} on-error {}
