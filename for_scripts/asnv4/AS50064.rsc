:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50064 address=185.51.84.0/22} on-error {}
:do {add list=$AddressList comment=AS50064 address=45.146.236.0/22} on-error {}
:do {add list=$AddressList comment=AS50064 address=46.167.56.0/21} on-error {}
