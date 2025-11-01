:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208764 address=185.244.92.0/23} on-error {}
:do {add list=$AddressList comment=AS208764 address=194.169.51.0/24} on-error {}
:do {add list=$AddressList comment=AS208764 address=194.169.53.0/24} on-error {}
