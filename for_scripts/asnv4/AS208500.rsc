:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208500 address=212.78.108.0/24} on-error {}
:do {add list=$AddressList comment=AS208500 address=45.132.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208500 address=45.132.31.0/24} on-error {}
