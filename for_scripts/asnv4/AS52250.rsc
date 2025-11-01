:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52250 address=166.114.1.0/24} on-error {}
:do {add list=$AddressList comment=AS52250 address=166.114.2.0/24} on-error {}
:do {add list=$AddressList comment=AS52250 address=200.9.168.0/24} on-error {}
