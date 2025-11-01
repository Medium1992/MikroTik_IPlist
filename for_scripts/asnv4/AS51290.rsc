:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51290 address=178.217.184.0/21} on-error {}
:do {add list=$AddressList comment=AS51290 address=31.133.0.0/21} on-error {}
:do {add list=$AddressList comment=AS51290 address=91.206.26.0/23} on-error {}
:do {add list=$AddressList comment=AS51290 address=91.207.168.0/23} on-error {}
:do {add list=$AddressList comment=AS51290 address=91.216.191.0/24} on-error {}
:do {add list=$AddressList comment=AS51290 address=91.224.220.0/23} on-error {}
