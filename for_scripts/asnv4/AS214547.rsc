:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214547 address=194.117.87.0/24} on-error {}
:do {add list=$AddressList comment=AS214547 address=31.3.222.0/24} on-error {}
