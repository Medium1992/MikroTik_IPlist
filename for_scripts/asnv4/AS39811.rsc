:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39811 address=213.87.102.0/23} on-error {}
:do {add list=$AddressList comment=AS39811 address=213.87.96.0/23} on-error {}
:do {add list=$AddressList comment=AS39811 address=78.109.46.0/24} on-error {}
:do {add list=$AddressList comment=AS39811 address=85.140.127.0/24} on-error {}
