:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204136 address=103.230.141.0/24} on-error {}
:do {add list=$AddressList comment=AS204136 address=169.239.202.0/24} on-error {}
:do {add list=$AddressList comment=AS204136 address=185.121.177.0/24} on-error {}
