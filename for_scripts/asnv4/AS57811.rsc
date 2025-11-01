:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57811 address=185.73.210.0/23} on-error {}
:do {add list=$AddressList comment=AS57811 address=188.64.80.0/21} on-error {}
