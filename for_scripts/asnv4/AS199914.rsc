:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199914 address=194.176.184.0/24} on-error {}
:do {add list=$AddressList comment=AS199914 address=81.180.202.0/23} on-error {}
