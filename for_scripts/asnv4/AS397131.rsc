:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397131 address=23.159.112.0/24} on-error {}
:do {add list=$AddressList comment=AS397131 address=23.160.176.0/24} on-error {}
:do {add list=$AddressList comment=AS397131 address=23.170.32.0/23} on-error {}
