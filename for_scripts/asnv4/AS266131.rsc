:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266131 address=45.6.112.0/23} on-error {}
:do {add list=$AddressList comment=AS266131 address=45.6.114.0/24} on-error {}
