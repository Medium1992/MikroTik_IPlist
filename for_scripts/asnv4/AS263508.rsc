:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263508 address=191.243.160.0/21} on-error {}
:do {add list=$AddressList comment=AS263508 address=191.243.168.0/24} on-error {}
:do {add list=$AddressList comment=AS263508 address=191.243.170.0/23} on-error {}
:do {add list=$AddressList comment=AS263508 address=191.243.172.0/22} on-error {}
