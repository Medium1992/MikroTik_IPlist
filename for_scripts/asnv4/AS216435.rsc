:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216435 address=151.245.115.0/24} on-error {}
:do {add list=$AddressList comment=AS216435 address=23.157.184.0/23} on-error {}
