:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46559 address=138.252.196.0/23} on-error {}
:do {add list=$AddressList comment=AS46559 address=169.40.138.0/23} on-error {}
:do {add list=$AddressList comment=AS46559 address=203.168.254.0/24} on-error {}
:do {add list=$AddressList comment=AS46559 address=43.255.81.0/24} on-error {}
:do {add list=$AddressList comment=AS46559 address=95.169.170.0/24} on-error {}
:do {add list=$AddressList comment=AS46559 address=95.169.172.0/24} on-error {}
