:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265061 address=170.231.56.0/22} on-error {}
:do {add list=$AddressList comment=AS265061 address=45.230.112.0/23} on-error {}
:do {add list=$AddressList comment=AS265061 address=45.230.114.0/24} on-error {}
