:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400811 address=204.14.192.0/21} on-error {}
