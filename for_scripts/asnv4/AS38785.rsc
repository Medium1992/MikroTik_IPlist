:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38785 address=121.101.184.0/22} on-error {}
:do {add list=$AddressList comment=AS38785 address=121.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS38785 address=121.101.190.0/23} on-error {}
