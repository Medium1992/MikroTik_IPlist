:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328405 address=102.128.176.0/21} on-error {}
:do {add list=$AddressList comment=AS328405 address=102.206.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328405 address=196.13.244.0/24} on-error {}
