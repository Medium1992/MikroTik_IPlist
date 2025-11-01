:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44219 address=178.249.216.0/21} on-error {}
:do {add list=$AddressList comment=AS44219 address=194.39.144.0/22} on-error {}
:do {add list=$AddressList comment=AS44219 address=94.247.184.0/21} on-error {}
