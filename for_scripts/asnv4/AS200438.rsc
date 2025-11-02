:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200438 address=5.183.192.0/23} on-error {}
:do {add list=$AddressList comment=AS200438 address=5.183.194.0/24} on-error {}
