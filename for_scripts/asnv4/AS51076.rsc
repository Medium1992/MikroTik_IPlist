:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51076 address=170.168.16.0/24} on-error {}
:do {add list=$AddressList comment=AS51076 address=80.242.61.0/24} on-error {}
:do {add list=$AddressList comment=AS51076 address=91.192.94.0/24} on-error {}
