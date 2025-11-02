:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38567 address=202.45.149.0/24} on-error {}
:do {add list=$AddressList comment=AS38567 address=203.14.176.0/24} on-error {}
