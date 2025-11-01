:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40062 address=172.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS40062 address=198.187.138.0/23} on-error {}
