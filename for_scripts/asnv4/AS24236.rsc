:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24236 address=202.46.19.0/24} on-error {}
:do {add list=$AddressList comment=AS24236 address=203.83.248.0/23} on-error {}
