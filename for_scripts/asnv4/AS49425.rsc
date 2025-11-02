:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49425 address=185.169.144.0/23} on-error {}
:do {add list=$AddressList comment=AS49425 address=45.75.128.0/17} on-error {}
:do {add list=$AddressList comment=AS49425 address=74.115.206.0/24} on-error {}
:do {add list=$AddressList comment=AS49425 address=83.142.64.0/21} on-error {}
