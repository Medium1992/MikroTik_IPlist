:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266664 address=192.141.11.0/24} on-error {}
:do {add list=$AddressList comment=AS266664 address=192.141.8.0/23} on-error {}
