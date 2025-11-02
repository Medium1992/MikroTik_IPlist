:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39822 address=176.102.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39822 address=176.103.200.0/21} on-error {}
:do {add list=$AddressList comment=AS39822 address=193.93.228.0/22} on-error {}
:do {add list=$AddressList comment=AS39822 address=194.246.104.0/23} on-error {}
:do {add list=$AddressList comment=AS39822 address=195.93.138.0/23} on-error {}
