:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400811 address=170.117.162.0/23} on-error {}
:do {add list=$AddressList comment=AS400811 address=204.14.192.0/21} on-error {}
