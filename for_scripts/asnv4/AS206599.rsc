:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206599 address=193.108.68.0/23} on-error {}
:do {add list=$AddressList comment=AS206599 address=194.69.168.0/24} on-error {}
