:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208500 address=212.78.108.0/24} on-error {}
:do {add list=$AddressList comment=AS208500 address=45.132.28.0/22} on-error {}
