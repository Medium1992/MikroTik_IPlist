:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214238 address=179.255.184.0/21} on-error {}
:do {add list=$AddressList comment=AS214238 address=194.147.88.0/24} on-error {}
