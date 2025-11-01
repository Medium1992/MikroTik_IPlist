:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS545 address=132.151.0.0/16} on-error {}
:do {add list=$AddressList comment=AS545 address=65.194.67.0/24} on-error {}
