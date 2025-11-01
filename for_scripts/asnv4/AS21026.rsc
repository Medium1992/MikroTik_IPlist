:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21026 address=194.145.87.0/24} on-error {}
:do {add list=$AddressList comment=AS21026 address=194.145.88.0/21} on-error {}
:do {add list=$AddressList comment=AS21026 address=194.8.121.0/24} on-error {}
