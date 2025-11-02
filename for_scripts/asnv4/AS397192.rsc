:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397192 address=78.143.244.0/23} on-error {}
:do {add list=$AddressList comment=AS397192 address=78.143.246.0/24} on-error {}
