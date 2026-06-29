:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216145 address=46.253.2.0/24} on-error {}
:do {add list=$AddressList comment=AS216145 address=46.253.6.0/23} on-error {}
