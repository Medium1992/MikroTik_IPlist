:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24318 address=103.119.168.0/23} on-error {}
:do {add list=$AddressList comment=AS24318 address=192.105.10.0/24} on-error {}
:do {add list=$AddressList comment=AS24318 address=202.37.32.0/21} on-error {}
