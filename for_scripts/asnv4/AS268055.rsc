:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268055 address=45.168.112.0/23} on-error {}
:do {add list=$AddressList comment=AS268055 address=45.168.115.0/24} on-error {}
