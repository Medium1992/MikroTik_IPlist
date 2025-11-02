:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214149 address=193.232.223.0/24} on-error {}
:do {add list=$AddressList comment=AS214149 address=194.226.250.0/23} on-error {}
