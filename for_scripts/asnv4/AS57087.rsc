:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57087 address=141.8.232.0/21} on-error {}
:do {add list=$AddressList comment=AS57087 address=193.163.42.0/23} on-error {}
:do {add list=$AddressList comment=AS57087 address=193.163.44.0/24} on-error {}
:do {add list=$AddressList comment=AS57087 address=5.182.130.0/23} on-error {}
