:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214238 address=179.255.184.0/21} on-error {}
:do {add list=$AddressList comment=AS214238 address=194.147.88.0/24} on-error {}
:do {add list=$AddressList comment=AS214238 address=92.118.88.0/23} on-error {}
:do {add list=$AddressList comment=AS214238 address=92.119.202.0/23} on-error {}
