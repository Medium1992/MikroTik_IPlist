:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42423 address=193.168.184.0/23} on-error {}
:do {add list=$AddressList comment=AS42423 address=194.1.167.0/24} on-error {}
