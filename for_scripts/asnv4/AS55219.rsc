:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55219 address=12.167.151.0/24} on-error {}
:do {add list=$AddressList comment=AS55219 address=172.110.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55219 address=198.148.78.0/23} on-error {}
