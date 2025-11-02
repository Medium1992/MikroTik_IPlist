:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400438 address=165.140.56.0/24} on-error {}
:do {add list=$AddressList comment=AS400438 address=66.244.204.0/23} on-error {}
