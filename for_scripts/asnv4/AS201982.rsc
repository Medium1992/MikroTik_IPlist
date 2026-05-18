:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201982 address=185.57.120.0/23} on-error {}
:do {add list=$AddressList comment=AS201982 address=185.57.122.0/24} on-error {}
