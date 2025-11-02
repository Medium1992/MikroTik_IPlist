:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400069 address=12.148.221.0/24} on-error {}
:do {add list=$AddressList comment=AS400069 address=165.140.152.0/22} on-error {}
:do {add list=$AddressList comment=AS400069 address=50.109.132.0/24} on-error {}
:do {add list=$AddressList comment=AS400069 address=50.109.163.0/24} on-error {}
